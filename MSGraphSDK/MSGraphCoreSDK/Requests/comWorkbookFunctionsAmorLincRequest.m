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

@interface comWorkbookFunctionsAmorLincRequest()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=datePurchased) comJson * datePurchased;


@property (nonatomic, getter=firstPeriod) comJson * firstPeriod;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=period) comJson * period;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsAmorLincRequest


- (instancetype)initWithCost:(comJson *)cost datePurchased:(comJson *)datePurchased firstPeriod:(comJson *)firstPeriod salvage:(comJson *)salvage period:(comJson *)period rate:(comJson *)rate basis:(comJson *)basis URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _cost = cost;
        _datePurchased = datePurchased;
        _firstPeriod = firstPeriod;
        _salvage = salvage;
        _period = period;
        _rate = rate;
        _basis = basis;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_datePurchased],@"datePurchased",[MSObject getNSJsonSerializationCompatibleValue:_firstPeriod],@"firstPeriod",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_period],@"period",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",nil];


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
