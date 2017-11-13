// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDriveRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDriveCompletionHandler)(comDrive *response, NSError *error);

typedef void (^comSiteDrivesCollectionCompletionHandler)(MSCollection *response, comSiteDrivesCollectionRequest *nextRequest, NSError *error);

@interface comSiteDrivesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSiteDrivesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDrive:(comDrive*)drive withCompletion:(comDriveCompletionHandler)completionHandler;

@end
