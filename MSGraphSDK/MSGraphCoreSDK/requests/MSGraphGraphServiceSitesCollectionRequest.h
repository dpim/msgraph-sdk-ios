// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSiteRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSiteCompletionHandler)(MSGraphSite *response, NSError *error);

typedef void (^MSGraphSitesCollectionCompletionHandler)(MSCollection *response, MSGraphSitesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSitesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSitesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSite:(MSGraphSite*)site withCompletion:(MSGraphSiteCompletionHandler)completionHandler;

@end
