// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSectionGroupRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSectionGroupCompletionHandler)(MSGraphSectionGroup *response, NSError *error);

typedef void (^MSGraphOnenoteSectionGroupsCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteSectionGroupsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteSectionGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteSectionGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSectionGroup:(MSGraphSectionGroup*)sectionGroup withCompletion:(MSGraphSectionGroupCompletionHandler)completionHandler;

@end
