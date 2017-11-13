// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenotePageRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comOnenotePageCompletionHandler)(comOnenotePage *response, NSError *error);

typedef void (^comOnenoteSectionPagesCollectionCompletionHandler)(MSCollection *response, comOnenoteSectionPagesCollectionRequest *nextRequest, NSError *error);

@interface comOnenoteSectionPagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOnenoteSectionPagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenotePage:(comOnenotePage*)onenotePage withCompletion:(comOnenotePageCompletionHandler)completionHandler;

@end
