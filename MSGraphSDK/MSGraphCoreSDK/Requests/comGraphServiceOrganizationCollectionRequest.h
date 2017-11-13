// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOrganizationRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comOrganizationCompletionHandler)(comOrganization *response, NSError *error);

typedef void (^comOrganizationCollectionCollectionCompletionHandler)(MSCollection *response, comOrganizationCollectionRequest *nextRequest, NSError *error);

@interface comOrganizationCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOrganizationCollectionCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOrganization:(comOrganization*)organization withCompletion:(comOrganizationCompletionHandler)completionHandler;

@end
