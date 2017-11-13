// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comODataEntities.h"
#import "comModels.h"
#import "MSURLSessionDataTask.h"


#import "MSFunctionParameters.h"



@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface comWorkbookRangeOffsetRangeRequest()


@property (nonatomic, getter=rowOffset) int32_t  rowOffset;


@property (nonatomic, getter=columnOffset) int32_t  columnOffset;

@end

@implementation comWorkbookRangeOffsetRangeRequest


- (instancetype)initWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(rowOffset);
    NSParameterAssert(columnOffset);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _rowOffset = rowOffset;
        _columnOffset = columnOffset;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"rowOffset"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_rowOffset)]]];
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"columnOffset"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_columnOffset)]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookRange *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[comWorkbookRange alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
