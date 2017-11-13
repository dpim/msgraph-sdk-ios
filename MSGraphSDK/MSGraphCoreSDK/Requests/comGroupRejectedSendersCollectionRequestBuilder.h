// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupRejectedSendersCollectionRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupRejectedSendersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupRejectedSendersCollectionRequest *)request;

- (comGroupRejectedSendersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;


@end
