// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyCellColorFilterRequest;

@interface comWorkbookFilterApplyCellColorFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyCellColorFilterRequest *)request;

- (comWorkbookFilterApplyCellColorFilterRequest *)requestWithOptions:(NSArray *)options;

@end
