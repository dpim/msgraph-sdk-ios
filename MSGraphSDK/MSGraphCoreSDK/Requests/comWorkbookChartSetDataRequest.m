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

@interface comWorkbookChartSetDataRequest()


@property (nonatomic, getter=sourceData) comJson * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation comWorkbookChartSetDataRequest


- (instancetype)initWithSourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(seriesBy);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_sourceData],@"sourceData",[MSObject getNSJsonSerializationCompatibleValue:_seriesBy],@"seriesBy",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(NSDictionary *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[NSDictionary alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
