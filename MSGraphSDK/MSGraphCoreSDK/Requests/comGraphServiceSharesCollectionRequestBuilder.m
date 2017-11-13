// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSharesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSharesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSharesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem
{
    return [[comSharedDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sharedDriveItem]
                                                   client:self.client];
}

@end
