// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookFilterRequestBuilder

- (comWorkbookFilterApplyRequestBuilder *)applyWithCriteria:(comWorkbookFilterCriteria *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[comWorkbookFilterApplyRequestBuilder alloc] initWithCriteria:criteria
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomItemsFilter"];
    return [[comWorkbookFilterApplyBottomItemsFilterRequestBuilder alloc] initWithCount:count
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (comWorkbookFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomPercentFilter"];
    return [[comWorkbookFilterApplyBottomPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (comWorkbookFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCellColorFilter"];
    return [[comWorkbookFilterApplyCellColorFilterRequestBuilder alloc] initWithColor:color
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (comWorkbookFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCustomFilter"];
    return [[comWorkbookFilterApplyCustomFilterRequestBuilder alloc] initWithCriteria1:criteria1
                                                                             criteria2:criteria2
                                                                                  oper:oper
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (comWorkbookFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyDynamicFilter"];
    return [[comWorkbookFilterApplyDynamicFilterRequestBuilder alloc] initWithCriteria:criteria
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (comWorkbookFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyFontColorFilter"];
    return [[comWorkbookFilterApplyFontColorFilterRequestBuilder alloc] initWithColor:color
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (comWorkbookFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(comWorkbookIcon *)icon 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyIconFilter"];
    return [[comWorkbookFilterApplyIconFilterRequestBuilder alloc] initWithIcon:icon
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopItemsFilter"];
    return [[comWorkbookFilterApplyTopItemsFilterRequestBuilder alloc] initWithCount:count
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopPercentFilter"];
    return [[comWorkbookFilterApplyTopPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (comWorkbookFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyValuesFilter"];
    return [[comWorkbookFilterApplyValuesFilterRequestBuilder alloc] initWithValues:values
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFilterClearRequestBuilder *)clear
{
    return [[comWorkbookFilterClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (comWorkbookFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFilterRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
