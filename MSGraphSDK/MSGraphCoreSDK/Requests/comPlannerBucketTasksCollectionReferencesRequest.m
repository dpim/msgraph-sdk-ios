

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation comPlannerBucketTasksCollectionReferencesRequest



- (NSMutableURLRequest *)addPlannerTask:(comPlannerTask*)plannerTask
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[plannerTask dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPlannerTask:(comPlannerTask*)plannerTask withCompletion:(comPlannerTaskCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPlannerTask:plannerTask]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comPlannerTask alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
