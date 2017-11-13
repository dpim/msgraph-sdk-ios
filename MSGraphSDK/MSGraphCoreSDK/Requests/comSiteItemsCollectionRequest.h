// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comBaseItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comBaseItemCompletionHandler)(comBaseItem *response, NSError *error);

typedef void (^comSiteItemsCollectionCompletionHandler)(MSCollection *response, comSiteItemsCollectionRequest *nextRequest, NSError *error);

@interface comSiteItemsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSiteItemsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addBaseItem:(comBaseItem*)baseItem withCompletion:(comBaseItemCompletionHandler)completionHandler;

@end
