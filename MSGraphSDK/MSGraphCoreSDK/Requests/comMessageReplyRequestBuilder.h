// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMessageReplyRequest;

@interface comMessageReplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comMessageReplyRequest *)request;

- (comMessageReplyRequest *)requestWithOptions:(NSArray *)options;

@end
