// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeSortRequest, comWorkbookRangeSortApplyRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeSortRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method ;


- (comWorkbookRangeSortRequest *) request;

- (comWorkbookRangeSortRequest *) requestWithOptions:(NSArray *)options;


@end
