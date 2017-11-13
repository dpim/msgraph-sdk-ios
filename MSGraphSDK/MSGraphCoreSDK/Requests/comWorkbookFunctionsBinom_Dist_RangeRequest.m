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

@interface comWorkbookFunctionsBinom_Dist_RangeRequest()


@property (nonatomic, getter=trials) comJson * trials;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=numberS) comJson * numberS;


@property (nonatomic, getter=numberS2) comJson * numberS2;

@end

@implementation comWorkbookFunctionsBinom_Dist_RangeRequest


- (instancetype)initWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS numberS:(comJson *)numberS numberS2:(comJson *)numberS2 URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _numberS = numberS;
        _numberS2 = numberS2;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_trials],@"trials",[MSObject getNSJsonSerializationCompatibleValue:_probabilityS],@"probabilityS",[MSObject getNSJsonSerializationCompatibleValue:_numberS],@"numberS",[MSObject getNSJsonSerializationCompatibleValue:_numberS2],@"numberS2",nil];


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
