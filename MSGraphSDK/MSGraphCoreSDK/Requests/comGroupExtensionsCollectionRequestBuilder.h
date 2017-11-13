// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupExtensionsCollectionRequest, comExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupExtensionsCollectionRequest *)request;

- (comGroupExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comExtensionRequestBuilder *)extension:(NSString *)extension;


@end
