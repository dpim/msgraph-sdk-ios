// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comNotebookRequestBuilder;
@class comSectionGroupRequestBuilder;
@class comOnenoteSectionRequestBuilder;
@class comSectionsCollectionRequestBuilder;
@class comSectionGroupsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comSectionGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comSectionGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comSectionGroup *)sectionGroup withCompletion:(void (^)(comSectionGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
