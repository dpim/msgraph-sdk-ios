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

@interface comWorkbookFunctionsNegBinom_DistRequest()


@property (nonatomic, getter=numberF) comJson * numberF;


@property (nonatomic, getter=numberS) comJson * numberS;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsNegBinom_DistRequest


- (instancetype)initWithNumberF:(comJson *)numberF numberS:(comJson *)numberS probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _numberF = numberF;
        _numberS = numberS;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_numberF],@"numberF",[MSObject getNSJsonSerializationCompatibleValue:_numberS],@"numberS",[MSObject getNSJsonSerializationCompatibleValue:_probabilityS],@"probabilityS",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",nil];


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
