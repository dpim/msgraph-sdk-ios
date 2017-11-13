// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsEoMonthRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=months) comJson * months;

@end

@implementation comWorkbookFunctionsEoMonthRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate months:(comJson *)months URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _months = months;
    }
    return self;
}

- (comWorkbookFunctionsEoMonthRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsEoMonthRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsEoMonthRequest alloc] initWithStartDate:self.startDate
                                                                  months:self.months
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
