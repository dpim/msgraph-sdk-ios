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

@interface comWorkbookFunctionsVdbRequest()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=startPeriod) comJson * startPeriod;


@property (nonatomic, getter=endPeriod) comJson * endPeriod;


@property (nonatomic, getter=factor) comJson * factor;


@property (nonatomic, getter=noSwitch) comJson * noSwitch;

@end

@implementation comWorkbookFunctionsVdbRequest


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod factor:(comJson *)factor noSwitch:(comJson *)noSwitch URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_life],@"life",[MSObject getNSJsonSerializationCompatibleValue:_startPeriod],@"startPeriod",[MSObject getNSJsonSerializationCompatibleValue:_endPeriod],@"endPeriod",[MSObject getNSJsonSerializationCompatibleValue:_factor],@"factor",[MSObject getNSJsonSerializationCompatibleValue:_noSwitch],@"noSwitch",nil];


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
