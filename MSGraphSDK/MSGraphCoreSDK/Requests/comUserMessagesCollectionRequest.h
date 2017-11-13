// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMessageRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMessageCompletionHandler)(comMessage *response, NSError *error);

typedef void (^comUserMessagesCollectionCompletionHandler)(MSCollection *response, comUserMessagesCollectionRequest *nextRequest, NSError *error);

@interface comUserMessagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserMessagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMessage:(comMessage*)message withCompletion:(comMessageCompletionHandler)completionHandler;

@end
