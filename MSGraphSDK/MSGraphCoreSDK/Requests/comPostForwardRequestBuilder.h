// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comPostForwardRequest;

@interface comPostForwardRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comPostForwardRequest *)request;

- (comPostForwardRequest *)requestWithOptions:(NSArray *)options;

@end
