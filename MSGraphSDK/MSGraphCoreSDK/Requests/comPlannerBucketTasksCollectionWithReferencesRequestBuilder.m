// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[comPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (comPlannerBucketTasksCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerBucketTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
