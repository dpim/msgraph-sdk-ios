// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSectionGroupSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSectionGroupSectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSectionGroupSectionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSectionGroupSectionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection
{
    return [[MSGraphOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteSection]
                                                   client:self.client];
}

@end
