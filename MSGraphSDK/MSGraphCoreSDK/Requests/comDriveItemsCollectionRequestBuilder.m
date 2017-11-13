// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDriveItemsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
