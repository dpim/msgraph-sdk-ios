// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeInsertRequest;

@interface comWorkbookRangeInsertRequestBuilder : MSRequestBuilder

- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeInsertRequest *)request;

- (comWorkbookRangeInsertRequest *)requestWithOptions:(NSArray *)options;

@end
