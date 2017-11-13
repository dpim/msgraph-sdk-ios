// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDateRequestBuilder()


@property (nonatomic, getter=year) comJson * year;


@property (nonatomic, getter=month) comJson * month;


@property (nonatomic, getter=day) comJson * day;

@end

@implementation comWorkbookFunctionsDateRequestBuilder


- (instancetype)initWithYear:(comJson *)year month:(comJson *)month day:(comJson *)day URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _year = year;
        _month = month;
        _day = day;
    }
    return self;
}

- (comWorkbookFunctionsDateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDateRequest alloc] initWithYear:self.year
                                                           month:self.month
                                                             day:self.day
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
