// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNetworkDaysRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=endDate) comJson * endDate;


@property (nonatomic, getter=holidays) comJson * holidays;

@end

@implementation comWorkbookFunctionsNetworkDaysRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _holidays = holidays;
    }
    return self;
}

- (comWorkbookFunctionsNetworkDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNetworkDaysRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNetworkDaysRequest alloc] initWithStartDate:self.startDate
                                                                     endDate:self.endDate
                                                                    holidays:self.holidays
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
