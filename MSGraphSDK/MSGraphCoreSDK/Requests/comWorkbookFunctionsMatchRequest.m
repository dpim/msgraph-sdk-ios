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

@interface comWorkbookFunctionsMatchRequest()


@property (nonatomic, getter=lookupValue) comJson * lookupValue;


@property (nonatomic, getter=lookupArray) comJson * lookupArray;


@property (nonatomic, getter=matchType) comJson * matchType;

@end

@implementation comWorkbookFunctionsMatchRequest


- (instancetype)initWithLookupValue:(comJson *)lookupValue lookupArray:(comJson *)lookupArray matchType:(comJson *)matchType URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupArray = lookupArray;
        _matchType = matchType;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_lookupValue],@"lookupValue",[MSObject getNSJsonSerializationCompatibleValue:_lookupArray],@"lookupArray",[MSObject getNSJsonSerializationCompatibleValue:_matchType],@"matchType",nil];


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
