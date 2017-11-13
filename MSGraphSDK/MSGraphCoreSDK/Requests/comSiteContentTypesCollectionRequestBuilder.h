// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteContentTypesCollectionRequest, comContentTypeRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteContentTypesCollectionRequest *)request;

- (comSiteContentTypesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comContentTypeRequestBuilder *)contentType:(NSString *)contentType;


@end
