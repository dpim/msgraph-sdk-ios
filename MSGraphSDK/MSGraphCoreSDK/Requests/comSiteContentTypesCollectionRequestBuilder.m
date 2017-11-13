// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteContentTypesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSiteContentTypesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSiteContentTypesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContentTypeRequestBuilder *)contentType:(NSString *)contentType
{
    return [[comContentTypeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contentType]
                                                   client:self.client];
}

@end
