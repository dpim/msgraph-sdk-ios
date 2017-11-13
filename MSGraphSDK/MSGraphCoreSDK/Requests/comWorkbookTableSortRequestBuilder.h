// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableSortRequest, comWorkbookTableSortApplyRequestBuilder, comWorkbookTableSortClearRequestBuilder, comWorkbookTableSortReapplyRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookTableSortRequestBuilder : comEntityRequestBuilder

- (comWorkbookTableSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method ;

- (comWorkbookTableSortClearRequestBuilder *)clear;

- (comWorkbookTableSortReapplyRequestBuilder *)reapply;


- (comWorkbookTableSortRequest *) request;

- (comWorkbookTableSortRequest *) requestWithOptions:(NSArray *)options;


@end
