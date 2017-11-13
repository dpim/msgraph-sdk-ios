// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comListRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comListCompletionHandler)(comList *response, NSError *error);

typedef void (^comSiteListsCollectionCompletionHandler)(MSCollection *response, comSiteListsCollectionRequest *nextRequest, NSError *error);

@interface comSiteListsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSiteListsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addList:(comList*)list withCompletion:(comListCompletionHandler)completionHandler;

@end
