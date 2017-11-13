// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserLicenseDetailsCollectionRequest, comLicenseDetailsRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserLicenseDetailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserLicenseDetailsCollectionRequest *)request;

- (comUserLicenseDetailsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails;


@end
