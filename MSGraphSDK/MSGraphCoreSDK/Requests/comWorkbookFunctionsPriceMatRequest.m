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

@interface comWorkbookFunctionsPriceMatRequest()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=yld) comJson * yld;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsPriceMatRequest


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate yld:(comJson *)yld basis:(comJson *)basis URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _yld = yld;
        _basis = basis;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_maturity],@"maturity",[MSObject getNSJsonSerializationCompatibleValue:_issue],@"issue",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_yld],@"yld",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",nil];


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
