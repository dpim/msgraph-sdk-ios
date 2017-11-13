// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTimeRequestBuilder()


@property (nonatomic, getter=hour) comJson * hour;


@property (nonatomic, getter=minute) comJson * minute;


@property (nonatomic, getter=second) comJson * second;

@end

@implementation comWorkbookFunctionsTimeRequestBuilder


- (instancetype)initWithHour:(comJson *)hour minute:(comJson *)minute second:(comJson *)second URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _hour = hour;
        _minute = minute;
        _second = second;
    }
    return self;
}

- (comWorkbookFunctionsTimeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTimeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTimeRequest alloc] initWithHour:self.hour
                                                          minute:self.minute
                                                          second:self.second
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
