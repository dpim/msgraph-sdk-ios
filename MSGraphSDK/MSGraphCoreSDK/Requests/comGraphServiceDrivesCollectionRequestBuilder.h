// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDrivesCollectionRequest, comDriveRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDrivesCollectionRequest *)request;

- (comDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveRequestBuilder *)drive:(NSString *)drive;


@end
