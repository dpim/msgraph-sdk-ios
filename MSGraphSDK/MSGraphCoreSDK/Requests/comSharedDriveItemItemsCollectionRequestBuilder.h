// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSharedDriveItemItemsCollectionRequest, comDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSharedDriveItemItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSharedDriveItemItemsCollectionRequest *)request;

- (comSharedDriveItemItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
