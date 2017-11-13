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

@interface comWorkbookFunctionsAccrIntRequest()


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=firstInterest) comJson * firstInterest;


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=par) comJson * par;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;


@property (nonatomic, getter=calcMethod) comJson * calcMethod;

@end

@implementation comWorkbookFunctionsAccrIntRequest


- (instancetype)initWithIssue:(comJson *)issue firstInterest:(comJson *)firstInterest settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par frequency:(comJson *)frequency basis:(comJson *)basis calcMethod:(comJson *)calcMethod URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_issue],@"issue",[MSObject getNSJsonSerializationCompatibleValue:_firstInterest],@"firstInterest",[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_par],@"par",[MSObject getNSJsonSerializationCompatibleValue:_frequency],@"frequency",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",[MSObject getNSJsonSerializationCompatibleValue:_calcMethod],@"calcMethod",nil];


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
