// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteDrivesCollectionRequest, comDriveRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteDrivesCollectionRequest *)request;

- (comSiteDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveRequestBuilder *)drive:(NSString *)drive;


@end
