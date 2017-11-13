// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserDeltaRequest;

@interface comUserDeltaRequestBuilder : MSRequestBuilder

- (comUserDeltaRequest *)request;

- (comUserDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
