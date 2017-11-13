// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserDrivesCollectionRequest, comDriveRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserDrivesCollectionRequest *)request;

- (comUserDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveRequestBuilder *)drive:(NSString *)drive;


@end
