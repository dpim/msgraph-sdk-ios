// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableRowAddRequest;

@interface comWorkbookTableRowAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookTableRowAddRequest *)request;

- (comWorkbookTableRowAddRequest *)requestWithOptions:(NSArray *)options;

@end
