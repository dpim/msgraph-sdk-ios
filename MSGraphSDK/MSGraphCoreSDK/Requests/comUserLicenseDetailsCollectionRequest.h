// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comLicenseDetailsRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comLicenseDetailsCompletionHandler)(comLicenseDetails *response, NSError *error);

typedef void (^comUserLicenseDetailsCollectionCompletionHandler)(MSCollection *response, comUserLicenseDetailsCollectionRequest *nextRequest, NSError *error);

@interface comUserLicenseDetailsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserLicenseDetailsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addLicenseDetails:(comLicenseDetails*)licenseDetails withCompletion:(comLicenseDetailsCompletionHandler)completionHandler;

@end
