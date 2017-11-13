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

@interface comWorkbookFunctionsDbRequest()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=period) comJson * period;


@property (nonatomic, getter=month) comJson * month;

@end

@implementation comWorkbookFunctionsDbRequest


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period month:(comJson *)month URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _month = month;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_life],@"life",[MSObject getNSJsonSerializationCompatibleValue:_period],@"period",[MSObject getNSJsonSerializationCompatibleValue:_month],@"month",nil];


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
