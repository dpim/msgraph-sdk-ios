// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMessageDeltaRequest;

@interface comMessageDeltaRequestBuilder : MSRequestBuilder

- (comMessageDeltaRequest *)request;

- (comMessageDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
