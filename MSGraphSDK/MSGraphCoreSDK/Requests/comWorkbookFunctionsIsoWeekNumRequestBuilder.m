// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIsoWeekNumRequestBuilder()


@property (nonatomic, getter=date) comJson * date;

@end

@implementation comWorkbookFunctionsIsoWeekNumRequestBuilder


- (instancetype)initWithDate:(comJson *)date URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _date = date;
    }
    return self;
}

- (comWorkbookFunctionsIsoWeekNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIsoWeekNumRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIsoWeekNumRequest alloc] initWithDate:self.date
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
