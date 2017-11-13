// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMailFolderMessagesCollectionRequest, comMessageRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMailFolderMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderMessagesCollectionRequest *)request;

- (comMailFolderMessagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMessageRequestBuilder *)message:(NSString *)message;


@end
