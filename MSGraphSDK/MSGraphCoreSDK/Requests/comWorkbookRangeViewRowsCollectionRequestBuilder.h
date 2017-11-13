// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookRangeViewRowsCollectionRequest, comWorkbookRangeViewRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookRangeViewRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookRangeViewRowsCollectionRequest *)request;

- (comWorkbookRangeViewRowsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookRangeViewRequestBuilder *)workbookRangeView:(NSString *)workbookRangeView;


@end
