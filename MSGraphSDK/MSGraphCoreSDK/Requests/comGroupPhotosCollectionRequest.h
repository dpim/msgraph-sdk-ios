// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comProfilePhotoRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comProfilePhotoCompletionHandler)(comProfilePhoto *response, NSError *error);

typedef void (^comGroupPhotosCollectionCompletionHandler)(MSCollection *response, comGroupPhotosCollectionRequest *nextRequest, NSError *error);

@interface comGroupPhotosCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupPhotosCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addProfilePhoto:(comProfilePhoto*)profilePhoto withCompletion:(comProfilePhotoCompletionHandler)completionHandler;

@end
