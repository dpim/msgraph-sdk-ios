// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableTotalRowRangeRequest;

@interface comWorkbookTableTotalRowRangeRequestBuilder : MSRequestBuilder

- (comWorkbookTableTotalRowRangeRequest *)request;

- (comWorkbookTableTotalRowRangeRequest *)requestWithOptions:(NSArray *)options;

@end
