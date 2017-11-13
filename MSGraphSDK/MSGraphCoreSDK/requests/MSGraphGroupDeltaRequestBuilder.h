// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphGroupDeltaRequest;

@interface MSGraphGroupDeltaRequestBuilder : MSRequestBuilder

- (MSGraphGroupDeltaRequest *)request;

- (MSGraphGroupDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
