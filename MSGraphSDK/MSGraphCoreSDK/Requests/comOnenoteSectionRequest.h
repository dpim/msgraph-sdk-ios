// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comNotebookRequestBuilder;
@class comSectionGroupRequestBuilder;
@class comOnenotePageRequestBuilder;
@class comPagesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteSectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenoteSection *)onenoteSection withCompletion:(void (^)(comOnenoteSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
