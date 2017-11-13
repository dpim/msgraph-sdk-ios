// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNetworkDays_IntlRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=endDate) comJson * endDate;


@property (nonatomic, getter=weekend) comJson * weekend;


@property (nonatomic, getter=holidays) comJson * holidays;

@end

@implementation comWorkbookFunctionsNetworkDays_IntlRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate weekend:(comJson *)weekend holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (comWorkbookFunctionsNetworkDays_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNetworkDays_IntlRequest alloc] initWithStartDate:self.startDate
                                                                          endDate:self.endDate
                                                                          weekend:self.weekend
                                                                         holidays:self.holidays
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
