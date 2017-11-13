// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsXnpvRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=values) comJson * values;


@property (nonatomic, getter=dates) comJson * dates;

@end

@implementation comWorkbookFunctionsXnpvRequestBuilder


- (instancetype)initWithRate:(comJson *)rate values:(comJson *)values dates:(comJson *)dates URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _values = values;
        _dates = dates;
    }
    return self;
}

- (comWorkbookFunctionsXnpvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsXnpvRequest alloc] initWithRate:self.rate
                                                          values:self.values
                                                           dates:self.dates
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
