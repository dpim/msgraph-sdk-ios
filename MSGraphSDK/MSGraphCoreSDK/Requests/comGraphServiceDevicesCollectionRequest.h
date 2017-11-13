// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDeviceRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDeviceCompletionHandler)(comDevice *response, NSError *error);

typedef void (^comDevicesCollectionCompletionHandler)(MSCollection *response, comDevicesCollectionRequest *nextRequest, NSError *error);

@interface comDevicesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDevicesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDevice:(comDevice*)device withCompletion:(comDeviceCompletionHandler)completionHandler;

@end
