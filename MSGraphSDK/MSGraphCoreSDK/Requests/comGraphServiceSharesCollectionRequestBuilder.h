// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSharesCollectionRequest, comSharedDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSharesCollectionRequest *)request;

- (comSharesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem;


@end
