// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemDeltaRequest;

@interface comDriveItemDeltaRequestBuilder : MSRequestBuilder

- (instancetype)initWithToken:(NSString *)token URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemDeltaRequest *)request;

- (comDriveItemDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
