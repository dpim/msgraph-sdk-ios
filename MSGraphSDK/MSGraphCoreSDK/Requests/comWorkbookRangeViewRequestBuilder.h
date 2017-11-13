// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeViewRequest, comWorkbookRangeViewRequestBuilder, comWorkbookRangeViewRowsCollectionRequestBuilder, comWorkbookRangeViewRangeRequestBuilder, comWorkbookRangeViewItemAtRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeViewRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeViewRowsCollectionRequestBuilder *)rows;

- (comWorkbookRangeViewRequestBuilder *)rows:(NSString *)workbookRangeView;

- (comWorkbookRangeViewRangeRequestBuilder *)range;

- (comWorkbookRangeViewItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;


- (comWorkbookRangeViewRequest *) request;

- (comWorkbookRangeViewRequest *) requestWithOptions:(NSArray *)options;


@end
