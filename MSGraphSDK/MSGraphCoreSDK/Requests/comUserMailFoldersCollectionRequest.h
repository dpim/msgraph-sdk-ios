// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMailFolderRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMailFolderCompletionHandler)(comMailFolder *response, NSError *error);

typedef void (^comUserMailFoldersCollectionCompletionHandler)(MSCollection *response, comUserMailFoldersCollectionRequest *nextRequest, NSError *error);

@interface comUserMailFoldersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserMailFoldersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMailFolder:(comMailFolder*)mailFolder withCompletion:(comMailFolderCompletionHandler)completionHandler;

@end
