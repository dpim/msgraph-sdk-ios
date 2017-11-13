// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comContactDeltaRequest;

@interface comContactDeltaRequestBuilder : MSRequestBuilder

- (comContactDeltaRequest *)request;

- (comContactDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
