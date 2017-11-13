// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMessageRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMessageCompletionHandler)(comMessage *response, NSError *error);

typedef void (^comMailFolderMessagesCollectionCompletionHandler)(MSCollection *response, comMailFolderMessagesCollectionRequest *nextRequest, NSError *error);

@interface comMailFolderMessagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comMailFolderMessagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMessage:(comMessage*)message withCompletion:(comMessageCompletionHandler)completionHandler;

@end
