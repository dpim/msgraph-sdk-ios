

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "MSURLSessionDataTask.h"

@interface MSRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

- (NSMutableURLRequest *)requestWithURL:(NSURL *)url
                                 method:(NSString *)method
                                   body:(NSData *)body
                                headers:(NSDictionary *)headers;

- (MSURLSessionDataTask*)taskWithRequest:(NSMutableURLRequest *)request
                                completion:(void (^)(NSDictionary *dictionary, NSError *error))completionHandler;

@end

@implementation comPlannerTaskWithReferenceRequest


- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerTask *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self get]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comPlannerTask alloc] initWithDictionary:response];
                                        }
                                             completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}




@end
