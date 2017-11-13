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

@interface comWorkbookFunctionsHypGeom_DistRequest()


@property (nonatomic, getter=sampleS) comJson * sampleS;


@property (nonatomic, getter=numberSample) comJson * numberSample;


@property (nonatomic, getter=populationS) comJson * populationS;


@property (nonatomic, getter=numberPop) comJson * numberPop;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsHypGeom_DistRequest


- (instancetype)initWithSampleS:(comJson *)sampleS numberSample:(comJson *)numberSample populationS:(comJson *)populationS numberPop:(comJson *)numberPop cumulative:(comJson *)cumulative URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _sampleS = sampleS;
        _numberSample = numberSample;
        _populationS = populationS;
        _numberPop = numberPop;
        _cumulative = cumulative;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_sampleS],@"sampleS",[MSObject getNSJsonSerializationCompatibleValue:_numberSample],@"numberSample",[MSObject getNSJsonSerializationCompatibleValue:_populationS],@"populationS",[MSObject getNSJsonSerializationCompatibleValue:_numberPop],@"numberPop",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",nil];


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
