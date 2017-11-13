// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserMessagesCollectionRequest, comMessageRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserMessagesCollectionRequest *)request;

- (comUserMessagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMessageRequestBuilder *)message:(NSString *)message;


@end
