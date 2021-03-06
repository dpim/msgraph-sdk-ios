// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDriveItemDeltaRequest;

@interface MSGraphDriveItemDeltaRequestBuilder : MSRequestBuilder

- (instancetype)initWithToken:(NSString *)token URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDriveItemDeltaRequest *)request;

- (MSGraphDriveItemDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
