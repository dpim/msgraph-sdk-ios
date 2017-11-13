// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comListContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comListContentTypesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comListContentTypesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comListContentTypesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContentTypeRequestBuilder *)contentType:(NSString *)contentType
{
    return [[comContentTypeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contentType]
                                                   client:self.client];
}

@end
