// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, comProfilePhoto;

typedef void(^comProfilePhotoUploadCompletionHandler)(comProfilePhoto *response, NSError* error);

#import "MSRequest.h"

@interface comProfilePhotoStreamRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(comProfilePhotoUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(comProfilePhotoUploadCompletionHandler)completionHandler;

@end
