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

@interface comWorkbookFunctionsSeriesSumRequest()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=n) comJson * n;


@property (nonatomic, getter=m) comJson * m;


@property (nonatomic, getter=coefficients) comJson * coefficients;

@end

@implementation comWorkbookFunctionsSeriesSumRequest


- (instancetype)initWithX:(comJson *)x n:(comJson *)n m:(comJson *)m coefficients:(comJson *)coefficients URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _x = x;
        _n = n;
        _m = m;
        _coefficients = coefficients;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_x],@"x",[MSObject getNSJsonSerializationCompatibleValue:_n],@"n",[MSObject getNSJsonSerializationCompatibleValue:_m],@"m",[MSObject getNSJsonSerializationCompatibleValue:_coefficients],@"coefficients",nil];


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