// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookRangeSortApplyRequest()


@property (nonatomic, getter=fields) NSArray * fields;


@property (nonatomic, getter=matchCase) BOOL  matchCase;


@property (nonatomic, getter=hasHeaders) BOOL  hasHeaders;


@property (nonatomic, getter=orientation) NSString * orientation;


@property (nonatomic, getter=method) NSString * method;

@end

@implementation MSGraphWorkbookRangeSortApplyRequest


- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(matchCase);
    NSParameterAssert(hasHeaders);
    NSParameterAssert(orientation);
    NSParameterAssert(method);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _fields = fields;
        _matchCase = matchCase;
        _hasHeaders = hasHeaders;
        _orientation = orientation;
        _method = method;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_fields],@"fields",[MSObject getNSJsonSerializationCompatibleValue:@(_matchCase)],@"matchCase",[MSObject getNSJsonSerializationCompatibleValue:@(_hasHeaders)],@"hasHeaders",[MSObject getNSJsonSerializationCompatibleValue:_orientation],@"orientation",[MSObject getNSJsonSerializationCompatibleValue:_method],@"method",nil];


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
