// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPostExtensionsCollectionRequest, comExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPostExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPostExtensionsCollectionRequest *)request;

- (comPostExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comExtensionRequestBuilder *)extension:(NSString *)extension;


@end
