// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSectionGroupRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSectionGroupCompletionHandler)(comSectionGroup *response, NSError *error);

typedef void (^comSectionGroupSectionGroupsCollectionCompletionHandler)(MSCollection *response, comSectionGroupSectionGroupsCollectionRequest *nextRequest, NSError *error);

@interface comSectionGroupSectionGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSectionGroupSectionGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSectionGroup:(comSectionGroup*)sectionGroup withCompletion:(comSectionGroupCompletionHandler)completionHandler;

@end
