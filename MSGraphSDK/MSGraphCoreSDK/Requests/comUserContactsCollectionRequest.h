// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContactRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comContactCompletionHandler)(comContact *response, NSError *error);

typedef void (^comUserContactsCollectionCompletionHandler)(MSCollection *response, comUserContactsCollectionRequest *nextRequest, NSError *error);

@interface comUserContactsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserContactsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContact:(comContact*)contact withCompletion:(comContactCompletionHandler)completionHandler;

@end
