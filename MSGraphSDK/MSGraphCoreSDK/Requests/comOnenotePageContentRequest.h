// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, comOnenotePage;

typedef void(^comOnenotePageUploadCompletionHandler)(comOnenotePage *response, NSError* error);

#import "MSRequest.h"

@interface comOnenotePageContentRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(comOnenotePageUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(comOnenotePageUploadCompletionHandler)completionHandler;

@end
