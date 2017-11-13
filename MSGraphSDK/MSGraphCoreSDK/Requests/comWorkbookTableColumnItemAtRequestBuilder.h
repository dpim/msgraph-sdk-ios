// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableColumnItemAtRequest;

@interface comWorkbookTableColumnItemAtRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookTableColumnItemAtRequest *)request;

- (comWorkbookTableColumnItemAtRequest *)requestWithOptions:(NSArray *)options;

@end
