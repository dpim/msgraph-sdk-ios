// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comListColumnsCollectionRequest, comColumnDefinitionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comListColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comListColumnsCollectionRequest *)request;

- (comListColumnsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition;


@end
