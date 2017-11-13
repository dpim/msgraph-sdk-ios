// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSiteRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSiteCompletionHandler)(comSite *response, NSError *error);

typedef void (^comGroupSitesCollectionCompletionHandler)(MSCollection *response, comGroupSitesCollectionRequest *nextRequest, NSError *error);

@interface comGroupSitesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupSitesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSite:(comSite*)site withCompletion:(comSiteCompletionHandler)completionHandler;

@end
