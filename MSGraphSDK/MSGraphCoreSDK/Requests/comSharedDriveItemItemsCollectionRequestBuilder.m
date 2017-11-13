// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSharedDriveItemItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSharedDriveItemItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSharedDriveItemItemsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSharedDriveItemItemsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
