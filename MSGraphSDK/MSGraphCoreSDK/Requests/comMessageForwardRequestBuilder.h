// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMessageForwardRequest;

@interface comMessageForwardRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comMessageForwardRequest *)request;

- (comMessageForwardRequest *)requestWithOptions:(NSArray *)options;

@end
