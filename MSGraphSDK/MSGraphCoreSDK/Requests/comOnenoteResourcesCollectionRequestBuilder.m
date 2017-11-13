// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteResourcesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteResourcesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenoteResourcesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenoteResourceRequestBuilder *)onenoteResource:(NSString *)onenoteResource
{
    return [[comOnenoteResourceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteResource]
                                                   client:self.client];
}

@end
