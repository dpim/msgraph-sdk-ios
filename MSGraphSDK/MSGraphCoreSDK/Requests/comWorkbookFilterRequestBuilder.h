// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookFilterRequest, comWorkbookFilterApplyRequestBuilder, comWorkbookFilterApplyBottomItemsFilterRequestBuilder, comWorkbookFilterApplyBottomPercentFilterRequestBuilder, comWorkbookFilterApplyCellColorFilterRequestBuilder, comWorkbookFilterApplyCustomFilterRequestBuilder, comWorkbookFilterApplyDynamicFilterRequestBuilder, comWorkbookFilterApplyFontColorFilterRequestBuilder, comWorkbookFilterApplyIconFilterRequestBuilder, comWorkbookFilterApplyTopItemsFilterRequestBuilder, comWorkbookFilterApplyTopPercentFilterRequestBuilder, comWorkbookFilterApplyValuesFilterRequestBuilder, comWorkbookFilterClearRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookFilterRequestBuilder : comEntityRequestBuilder

- (comWorkbookFilterApplyRequestBuilder *)applyWithCriteria:(comWorkbookFilterCriteria *)criteria ;

- (comWorkbookFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count ;

- (comWorkbookFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent ;

- (comWorkbookFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color ;

- (comWorkbookFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper ;

- (comWorkbookFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria ;

- (comWorkbookFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color ;

- (comWorkbookFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(comWorkbookIcon *)icon ;

- (comWorkbookFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count ;

- (comWorkbookFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent ;

- (comWorkbookFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(comJson *)values ;

- (comWorkbookFilterClearRequestBuilder *)clear;


- (comWorkbookFilterRequest *) request;

- (comWorkbookFilterRequest *) requestWithOptions:(NSArray *)options;


@end
