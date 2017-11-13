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

@implementation comOnenoteEntityHierarchyModelRequest


- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteEntityHierarchyModel *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self get]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comOnenoteEntityHierarchyModel alloc] initWithDictionary:response];
                                        }
                                             completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)update:(comOnenoteEntityHierarchyModel *)onenoteEntityHierarchyModel
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[onenoteEntityHierarchyModel dictionaryFromItem] options:0 error:nil];
    return [self requestWithMethod:@"PATCH"
                              body:body
                           headers:nil];
}

- (MSURLSessionDataTask *)update:(comOnenoteEntityHierarchyModel *)onenoteEntityHierarchyModel withCompletion:(void (^)(comOnenoteEntityHierarchyModel *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self update:onenoteEntityHierarchyModel]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comOnenoteEntityHierarchyModel alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)delete
{
    return [self requestWithMethod:@"DELETE"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self delete] completion:^(NSDictionary *response, NSError *error){
                                                                    completionHandler(error);
                                                                 }];
    [sessionDataTask execute];
    return sessionDataTask;
}


@end
