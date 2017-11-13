// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserExtensionsCollectionRequest, comExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserExtensionsCollectionRequest *)request;

- (comUserExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comExtensionRequestBuilder *)extension:(NSString *)extension;


@end
