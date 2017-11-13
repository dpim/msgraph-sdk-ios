// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryObjectCompletionHandler)(comDirectoryObject *response, NSError *error);

typedef void (^comGroupOwnersCollectionWithReferencesCompletionHandler)(MSCollection *response, comGroupOwnersCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comGroupOwnersCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupOwnersCollectionWithReferencesCompletionHandler)completionHandler;
@end
