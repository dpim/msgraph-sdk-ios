// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteSectionGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sectionGroup]
                                                   client:self.client];
}

@end
