// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comExtensionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comExtensionCompletionHandler)(comExtension *response, NSError *error);

typedef void (^comUserExtensionsCollectionCompletionHandler)(MSCollection *response, comUserExtensionsCollectionRequest *nextRequest, NSError *error);

@interface comUserExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtension:(comExtension*)extension withCompletion:(comExtensionCompletionHandler)completionHandler;

@end
