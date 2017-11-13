// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContactRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comContactCompletionHandler)(comContact *response, NSError *error);

typedef void (^comContactFolderContactsCollectionCompletionHandler)(MSCollection *response, comContactFolderContactsCollectionRequest *nextRequest, NSError *error);

@interface comContactFolderContactsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContactFolderContactsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContact:(comContact*)contact withCompletion:(comContactCompletionHandler)completionHandler;

@end
