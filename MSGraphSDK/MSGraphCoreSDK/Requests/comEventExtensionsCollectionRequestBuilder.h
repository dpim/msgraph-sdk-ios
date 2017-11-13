// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEventExtensionsCollectionRequest, comExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comEventExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventExtensionsCollectionRequest *)request;

- (comEventExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comExtensionRequestBuilder *)extension:(NSString *)extension;


@end
