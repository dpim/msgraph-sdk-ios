// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupDrivesCollectionRequest, comDriveRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupDrivesCollectionRequest *)request;

- (comGroupDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveRequestBuilder *)drive:(NSString *)drive;


@end
