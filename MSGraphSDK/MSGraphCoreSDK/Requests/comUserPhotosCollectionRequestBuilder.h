// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserPhotosCollectionRequest, comProfilePhotoRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserPhotosCollectionRequest *)request;

- (comUserPhotosCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto;


@end
