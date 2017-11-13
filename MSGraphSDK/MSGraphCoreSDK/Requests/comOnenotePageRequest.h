// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comOnenoteSectionRequestBuilder;
@class comNotebookRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenotePageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenotePage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenotePage *)onenotePage withCompletion:(void (^)(comOnenotePage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
