// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserAssignLicenseRequest;

@interface comUserAssignLicenseRequestBuilder : MSRequestBuilder

- (instancetype)initWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comUserAssignLicenseRequest *)request;

- (comUserAssignLicenseRequest *)requestWithOptions:(NSArray *)options;

@end
