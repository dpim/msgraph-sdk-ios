// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comEventDeltaRequest;

@interface comEventDeltaRequestBuilder : MSRequestBuilder

- (comEventDeltaRequest *)request;

- (comEventDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
