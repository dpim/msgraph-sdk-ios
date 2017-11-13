// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDriveItemThumbnailsCollectionRequest, comThumbnailSetRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDriveItemThumbnailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemThumbnailsCollectionRequest *)request;

- (comDriveItemThumbnailsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comThumbnailSetRequestBuilder *)thumbnailSet:(NSString *)thumbnailSet;


@end
