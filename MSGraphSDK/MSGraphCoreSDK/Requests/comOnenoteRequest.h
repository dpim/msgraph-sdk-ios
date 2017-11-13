// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comNotebookRequestBuilder;
@class comNotebooksCollectionRequestBuilder;
@class comOnenoteSectionRequestBuilder;
@class comSectionsCollectionRequestBuilder;
@class comSectionGroupRequestBuilder;
@class comSectionGroupsCollectionRequestBuilder;
@class comOnenotePageRequestBuilder;
@class comPagesCollectionRequestBuilder;
@class comOnenoteResourceRequestBuilder;
@class comResourcesCollectionRequestBuilder;
@class comOnenoteOperationRequestBuilder;
@class comOperationsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenote *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenote *)onenote withCompletion:(void (^)(comOnenote *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
