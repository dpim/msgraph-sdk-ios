// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comNotebookSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comNotebookSectionGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comNotebookSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comNotebookSectionGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup
{
    return [[comSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sectionGroup]
                                                   client:self.client];
}

@end
