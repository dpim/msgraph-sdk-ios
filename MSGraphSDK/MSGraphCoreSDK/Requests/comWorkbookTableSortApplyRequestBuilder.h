// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableSortApplyRequest;

@interface comWorkbookTableSortApplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookTableSortApplyRequest *)request;

- (comWorkbookTableSortApplyRequest *)requestWithOptions:(NSArray *)options;

@end
