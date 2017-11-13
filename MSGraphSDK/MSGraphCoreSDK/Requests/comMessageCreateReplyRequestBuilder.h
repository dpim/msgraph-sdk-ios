// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMessageCreateReplyRequest;

@interface comMessageCreateReplyRequestBuilder : MSRequestBuilder

- (comMessageCreateReplyRequest *)request;

- (comMessageCreateReplyRequest *)requestWithOptions:(NSArray *)options;

@end
