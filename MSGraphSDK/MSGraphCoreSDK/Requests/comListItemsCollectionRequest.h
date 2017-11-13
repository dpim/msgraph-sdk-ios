// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comListItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comListItemCompletionHandler)(comListItem *response, NSError *error);

typedef void (^comListItemsCollectionCompletionHandler)(MSCollection *response, comListItemsCollectionRequest *nextRequest, NSError *error);

@interface comListItemsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comListItemsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addListItem:(comListItem*)listItem withCompletion:(comListItemCompletionHandler)completionHandler;

@end
