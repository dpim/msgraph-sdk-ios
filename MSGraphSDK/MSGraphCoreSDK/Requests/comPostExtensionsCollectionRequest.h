// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comExtensionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comExtensionCompletionHandler)(comExtension *response, NSError *error);

typedef void (^comPostExtensionsCollectionCompletionHandler)(MSCollection *response, comPostExtensionsCollectionRequest *nextRequest, NSError *error);

@interface comPostExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPostExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtension:(comExtension*)extension withCompletion:(comExtensionCompletionHandler)completionHandler;

@end
