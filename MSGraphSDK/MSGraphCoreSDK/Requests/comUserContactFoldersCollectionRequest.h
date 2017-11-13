// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContactFolderRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comContactFolderCompletionHandler)(comContactFolder *response, NSError *error);

typedef void (^comUserContactFoldersCollectionCompletionHandler)(MSCollection *response, comUserContactFoldersCollectionRequest *nextRequest, NSError *error);

@interface comUserContactFoldersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserContactFoldersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContactFolder:(comContactFolder*)contactFolder withCompletion:(comContactFolderCompletionHandler)completionHandler;

@end
