// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comColumnLinkRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comColumnLinkCompletionHandler)(comColumnLink *response, NSError *error);

typedef void (^comContentTypeColumnLinksCollectionCompletionHandler)(MSCollection *response, comContentTypeColumnLinksCollectionRequest *nextRequest, NSError *error);

@interface comContentTypeColumnLinksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContentTypeColumnLinksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addColumnLink:(comColumnLink*)columnLink withCompletion:(comColumnLinkCompletionHandler)completionHandler;

@end
