// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comExtensionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comExtensionCompletionHandler)(comExtension *response, NSError *error);

typedef void (^comMessageExtensionsCollectionCompletionHandler)(MSCollection *response, comMessageExtensionsCollectionRequest *nextRequest, NSError *error);

@interface comMessageExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comMessageExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtension:(comExtension*)extension withCompletion:(comExtensionCompletionHandler)completionHandler;

@end
