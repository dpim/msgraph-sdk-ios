// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteSectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteSectionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenoteSectionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection
{
    return [[comOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteSection]
                                                   client:self.client];
}

@end
