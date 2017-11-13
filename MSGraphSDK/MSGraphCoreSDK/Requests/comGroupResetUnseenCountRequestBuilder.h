// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comGroupResetUnseenCountRequest;

@interface comGroupResetUnseenCountRequestBuilder : MSRequestBuilder

- (comGroupResetUnseenCountRequest *)request;

- (comGroupResetUnseenCountRequest *)requestWithOptions:(NSArray *)options;

@end
