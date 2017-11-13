

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation comPlannerUserPlansCollectionReferencesRequest



- (NSMutableURLRequest *)addPlannerPlan:(comPlannerPlan*)plannerPlan
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[plannerPlan dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPlannerPlan:(comPlannerPlan*)plannerPlan withCompletion:(comPlannerPlanCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPlannerPlan:plannerPlan]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comPlannerPlan alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
