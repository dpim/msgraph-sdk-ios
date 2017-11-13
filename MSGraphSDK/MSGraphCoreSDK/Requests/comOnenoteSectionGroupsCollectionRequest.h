// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSectionGroupRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSectionGroupCompletionHandler)(comSectionGroup *response, NSError *error);

typedef void (^comOnenoteSectionGroupsCollectionCompletionHandler)(MSCollection *response, comOnenoteSectionGroupsCollectionRequest *nextRequest, NSError *error);

@interface comOnenoteSectionGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOnenoteSectionGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSectionGroup:(comSectionGroup*)sectionGroup withCompletion:(comSectionGroupCompletionHandler)completionHandler;

@end
