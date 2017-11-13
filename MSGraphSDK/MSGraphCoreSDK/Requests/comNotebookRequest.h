// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comOnenoteSectionRequestBuilder;
@class comSectionsCollectionRequestBuilder;
@class comSectionGroupRequestBuilder;
@class comSectionGroupsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comNotebookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comNotebook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comNotebook *)notebook withCompletion:(void (^)(comNotebook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
