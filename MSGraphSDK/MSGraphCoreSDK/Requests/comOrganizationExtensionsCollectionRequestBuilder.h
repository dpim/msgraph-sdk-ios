// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOrganizationExtensionsCollectionRequest, comExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOrganizationExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOrganizationExtensionsCollectionRequest *)request;

- (comOrganizationExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comExtensionRequestBuilder *)extension:(NSString *)extension;


@end
