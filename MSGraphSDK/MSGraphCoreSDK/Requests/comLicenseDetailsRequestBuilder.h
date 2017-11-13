// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comLicenseDetailsRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comLicenseDetailsRequestBuilder : comEntityRequestBuilder


- (comLicenseDetailsRequest *) request;

- (comLicenseDetailsRequest *) requestWithOptions:(NSArray *)options;


@end
