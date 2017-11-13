// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemSearchRequest;

@interface comDriveItemSearchRequestBuilder : MSRequestBuilder

- (instancetype)initWithQ:(NSString *)q URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemSearchRequest *)request;

- (comDriveItemSearchRequest *)requestWithOptions:(NSArray *)options;

@end
