// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comNotebookRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comNotebookCompletionHandler)(comNotebook *response, NSError *error);

typedef void (^comOnenoteNotebooksCollectionCompletionHandler)(MSCollection *response, comOnenoteNotebooksCollectionRequest *nextRequest, NSError *error);

@interface comOnenoteNotebooksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOnenoteNotebooksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addNotebook:(comNotebook*)notebook withCompletion:(comNotebookCompletionHandler)completionHandler;

@end
