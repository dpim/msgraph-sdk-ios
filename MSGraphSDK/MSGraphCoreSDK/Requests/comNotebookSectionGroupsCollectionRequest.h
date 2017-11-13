// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSectionGroupRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSectionGroupCompletionHandler)(comSectionGroup *response, NSError *error);

typedef void (^comNotebookSectionGroupsCollectionCompletionHandler)(MSCollection *response, comNotebookSectionGroupsCollectionRequest *nextRequest, NSError *error);

@interface comNotebookSectionGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comNotebookSectionGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSectionGroup:(comSectionGroup*)sectionGroup withCompletion:(comSectionGroupCompletionHandler)completionHandler;

@end
