// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryObjectCompletionHandler)(comDirectoryObject *response, NSError *error);

typedef void (^comUserRegisteredDevicesCollectionWithReferencesCompletionHandler)(MSCollection *response, comUserRegisteredDevicesCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comUserRegisteredDevicesCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserRegisteredDevicesCollectionWithReferencesCompletionHandler)completionHandler;
@end
