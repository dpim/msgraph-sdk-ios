// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comODataEntities.h"
#import "comModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface comWorkbookFunctionsSubstituteRequest()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=oldText) comJson * oldText;


@property (nonatomic, getter=getNewText) comJson * newText;


@property (nonatomic, getter=instanceNum) comJson * instanceNum;

@end

@implementation comWorkbookFunctionsSubstituteRequest


- (instancetype)initWithText:(comJson *)text oldText:(comJson *)oldText newText:(comJson *)newText instanceNum:(comJson *)instanceNum URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _text = text;
        _oldText = oldText;
        _newText = newText;
        _instanceNum = instanceNum;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_text],@"text",[MSObject getNSJsonSerializationCompatibleValue:_oldText],@"oldText",[MSObject getNSJsonSerializationCompatibleValue:_newText],@"newText",[MSObject getNSJsonSerializationCompatibleValue:_instanceNum],@"instanceNum",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[comWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
