// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, comOnenoteResource;

typedef void(^comOnenoteResourceUploadCompletionHandler)(comOnenoteResource *response, NSError* error);

#import "MSRequest.h"

@interface comOnenoteResourceStreamRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(comOnenoteResourceUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(comOnenoteResourceUploadCompletionHandler)completionHandler;

@end
