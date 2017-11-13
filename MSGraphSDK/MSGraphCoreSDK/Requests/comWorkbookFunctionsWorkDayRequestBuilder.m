// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsWorkDayRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=days) comJson * days;


@property (nonatomic, getter=holidays) comJson * holidays;

@end

@implementation comWorkbookFunctionsWorkDayRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate days:(comJson *)days holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _holidays = holidays;
    }
    return self;
}

- (comWorkbookFunctionsWorkDayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsWorkDayRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsWorkDayRequest alloc] initWithStartDate:self.startDate
                                                                    days:self.days
                                                                holidays:self.holidays
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
