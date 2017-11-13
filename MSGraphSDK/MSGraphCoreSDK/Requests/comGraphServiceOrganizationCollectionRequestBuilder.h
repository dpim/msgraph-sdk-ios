// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOrganizationCollectionRequest, comOrganizationRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOrganizationCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOrganizationCollectionRequest *)request;

- (comOrganizationCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOrganizationRequestBuilder *)organization:(NSString *)organization;


@end
