// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comUserRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comUserCompletionHandler)(comUser *response, NSError *error);

typedef void (^comUsersCollectionCompletionHandler)(MSCollection *response, comUsersCollectionRequest *nextRequest, NSError *error);

@interface comUsersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUsersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUser:(comUser*)user withCompletion:(comUserCompletionHandler)completionHandler;

@end
