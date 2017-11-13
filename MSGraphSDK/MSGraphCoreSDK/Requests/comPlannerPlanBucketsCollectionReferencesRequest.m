

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation comPlannerPlanBucketsCollectionReferencesRequest



- (NSMutableURLRequest *)addPlannerBucket:(comPlannerBucket*)plannerBucket
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[plannerBucket dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPlannerBucket:(comPlannerBucket*)plannerBucket withCompletion:(comPlannerBucketCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPlannerBucket:plannerBucket]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comPlannerBucket alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
