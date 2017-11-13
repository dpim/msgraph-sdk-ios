// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsWorkDay_IntlRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=days) comJson * days;


@property (nonatomic, getter=weekend) comJson * weekend;


@property (nonatomic, getter=holidays) comJson * holidays;

@end

@implementation comWorkbookFunctionsWorkDay_IntlRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate days:(comJson *)days weekend:(comJson *)weekend holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (comWorkbookFunctionsWorkDay_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsWorkDay_IntlRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsWorkDay_IntlRequest alloc] initWithStartDate:self.startDate
                                                                         days:self.days
                                                                      weekend:self.weekend
                                                                     holidays:self.holidays
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
