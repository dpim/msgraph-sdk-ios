// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupAcceptedSendersCollectionRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupAcceptedSendersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupAcceptedSendersCollectionRequest *)request;

- (comGroupAcceptedSendersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;


@end
