// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryObjectCompletionHandler)(comDirectoryObject *response, NSError *error);

typedef void (^comDirectoryObjectsCollectionCompletionHandler)(MSCollection *response, comDirectoryObjectsCollectionRequest *nextRequest, NSError *error);

@interface comDirectoryObjectsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDirectoryObjectsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectoryObject:(comDirectoryObject*)directoryObject withCompletion:(comDirectoryObjectCompletionHandler)completionHandler;

@end
