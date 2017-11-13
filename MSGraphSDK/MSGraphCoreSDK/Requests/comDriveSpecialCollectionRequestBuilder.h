// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDriveSpecialCollectionRequest, comDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDriveSpecialCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveSpecialCollectionRequest *)request;

- (comDriveSpecialCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
