// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupPhotosCollectionRequest, comProfilePhotoRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupPhotosCollectionRequest *)request;

- (comGroupPhotosCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto;


@end
