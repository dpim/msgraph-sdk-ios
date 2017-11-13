// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyFontColorFilterRequest;

@interface comWorkbookFilterApplyFontColorFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyFontColorFilterRequest *)request;

- (comWorkbookFilterApplyFontColorFilterRequest *)requestWithOptions:(NSArray *)options;

@end
