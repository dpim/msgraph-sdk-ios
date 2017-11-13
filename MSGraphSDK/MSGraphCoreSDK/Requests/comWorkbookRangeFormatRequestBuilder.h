// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeFormatRequest, comWorkbookRangeBorderRequestBuilder, comWorkbookRangeFormatBordersCollectionRequestBuilder, comWorkbookRangeFillRequestBuilder, comFillRequestBuilder, comWorkbookRangeFontRequestBuilder, comFontRequestBuilder, comWorkbookFormatProtectionRequestBuilder, comProtectionRequestBuilder, comWorkbookRangeFormatAutofitColumnsRequestBuilder, comWorkbookRangeFormatAutofitRowsRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeFormatBordersCollectionRequestBuilder *)borders;

- (comWorkbookRangeBorderRequestBuilder *)borders:(NSString *)workbookRangeBorder;

- (comWorkbookRangeFillRequestBuilder *) fill;

- (comWorkbookRangeFontRequestBuilder *) font;

- (comWorkbookFormatProtectionRequestBuilder *) protection;

- (comWorkbookRangeFormatAutofitColumnsRequestBuilder *)autofitColumns;

- (comWorkbookRangeFormatAutofitRowsRequestBuilder *)autofitRows;


- (comWorkbookRangeFormatRequest *) request;

- (comWorkbookRangeFormatRequest *) requestWithOptions:(NSArray *)options;


@end
