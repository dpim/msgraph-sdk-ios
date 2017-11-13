// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphListContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListContentTypesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListContentTypesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphListContentTypesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphContentTypeRequestBuilder *)contentType:(NSString *)contentType
{
    return [[MSGraphContentTypeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contentType]
                                                   client:self.client];
}

@end
