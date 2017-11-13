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

@interface comWorkbookFunctionsBeta_DistRequest()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=beta) comJson * beta;


@property (nonatomic, getter=cumulative) comJson * cumulative;


@property (nonatomic, getter=a) comJson * a;


@property (nonatomic, getter=b) comJson * b;

@end

@implementation comWorkbookFunctionsBeta_DistRequest


- (instancetype)initWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative a:(comJson *)a b:(comJson *)b URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
        _a = a;
        _b = b;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_x],@"x",[MSObject getNSJsonSerializationCompatibleValue:_alpha],@"alpha",[MSObject getNSJsonSerializationCompatibleValue:_beta],@"beta",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",[MSObject getNSJsonSerializationCompatibleValue:_a],@"A",[MSObject getNSJsonSerializationCompatibleValue:_b],@"B",nil];


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
