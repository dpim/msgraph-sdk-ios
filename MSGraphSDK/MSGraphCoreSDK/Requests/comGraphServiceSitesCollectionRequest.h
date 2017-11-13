// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSiteRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSiteCompletionHandler)(comSite *response, NSError *error);

typedef void (^comSitesCollectionCompletionHandler)(MSCollection *response, comSitesCollectionRequest *nextRequest, NSError *error);

@interface comSitesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSitesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSite:(comSite*)site withCompletion:(comSiteCompletionHandler)completionHandler;

@end
