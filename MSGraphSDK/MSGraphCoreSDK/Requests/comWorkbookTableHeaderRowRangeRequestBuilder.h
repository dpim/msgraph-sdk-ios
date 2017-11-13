// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableHeaderRowRangeRequest;

@interface comWorkbookTableHeaderRowRangeRequestBuilder : MSRequestBuilder

- (comWorkbookTableHeaderRowRangeRequest *)request;

- (comWorkbookTableHeaderRowRangeRequest *)requestWithOptions:(NSArray *)options;

@end