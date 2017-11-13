// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemCopyRequest;

@interface comDriveItemCopyRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name parentReference:(comItemReference *)parentReference URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemCopyRequest *)request;

- (comDriveItemCopyRequest *)requestWithOptions:(NSArray *)options;

@end
