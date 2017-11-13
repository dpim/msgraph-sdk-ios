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

@interface comWorkbookRangeBoundingRectRequest()


@property (nonatomic, getter=anotherRange) NSString * anotherRange;

@end

@implementation comWorkbookRangeBoundingRectRequest


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _anotherRange = anotherRange;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"anotherRange"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:_anotherRange]]];

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
