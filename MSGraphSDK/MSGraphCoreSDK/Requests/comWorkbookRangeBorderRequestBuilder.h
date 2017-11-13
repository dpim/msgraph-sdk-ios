// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeBorderRequest, comWorkbookRangeBorderItemAtRequestBuilder, comWorkbookRangeBorderCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeBorderRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeBorderItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookRangeBorderCountRequestBuilder *)count;


- (comWorkbookRangeBorderRequest *) request;

- (comWorkbookRangeBorderRequest *) requestWithOptions:(NSArray *)options;


@end
