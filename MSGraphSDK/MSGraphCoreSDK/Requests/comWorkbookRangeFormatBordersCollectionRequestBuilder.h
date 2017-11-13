// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookRangeFormatBordersCollectionRequest, comWorkbookRangeBorderRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookRangeFormatBordersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookRangeFormatBordersCollectionRequest *)request;

- (comWorkbookRangeFormatBordersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookRangeBorderRequestBuilder *)workbookRangeBorder:(NSString *)workbookRangeBorder;


@end
