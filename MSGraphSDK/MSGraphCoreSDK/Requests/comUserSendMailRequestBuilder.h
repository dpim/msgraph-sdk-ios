// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserSendMailRequest;

@interface comUserSendMailRequestBuilder : MSRequestBuilder

- (instancetype)initWithMessage:(comMessage *)message saveToSentItems:(BOOL)saveToSentItems URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comUserSendMailRequest *)request;

- (comUserSendMailRequest *)requestWithOptions:(NSArray *)options;

@end
