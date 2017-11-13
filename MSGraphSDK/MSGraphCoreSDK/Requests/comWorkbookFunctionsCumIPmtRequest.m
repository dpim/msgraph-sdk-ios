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

@interface comWorkbookFunctionsCumIPmtRequest()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=startPeriod) comJson * startPeriod;


@property (nonatomic, getter=endPeriod) comJson * endPeriod;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsCumIPmtRequest


- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod type:(comJson *)type URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _type = type;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_nper],@"nper",[MSObject getNSJsonSerializationCompatibleValue:_pv],@"pv",[MSObject getNSJsonSerializationCompatibleValue:_startPeriod],@"startPeriod",[MSObject getNSJsonSerializationCompatibleValue:_endPeriod],@"endPeriod",[MSObject getNSJsonSerializationCompatibleValue:_type],@"type",nil];


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
