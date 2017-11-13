// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comProfilePhotoRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comProfilePhotoCompletionHandler)(comProfilePhoto *response, NSError *error);

typedef void (^comUserPhotosCollectionCompletionHandler)(MSCollection *response, comUserPhotosCollectionRequest *nextRequest, NSError *error);

@interface comUserPhotosCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserPhotosCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addProfilePhoto:(comProfilePhoto*)profilePhoto withCompletion:(comProfilePhotoCompletionHandler)completionHandler;

@end
