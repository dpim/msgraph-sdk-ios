// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeFillRequest, comWorkbookRangeFillClearRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeFillRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeFillClearRequestBuilder *)clear;


- (comWorkbookRangeFillRequest *) request;

- (comWorkbookRangeFillRequest *) requestWithOptions:(NSArray *)options;


@end
