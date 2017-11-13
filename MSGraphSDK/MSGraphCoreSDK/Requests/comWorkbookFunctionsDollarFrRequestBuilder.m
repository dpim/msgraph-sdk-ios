// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDollarFrRequestBuilder()


@property (nonatomic, getter=decimalDollar) comJson * decimalDollar;


@property (nonatomic, getter=fraction) comJson * fraction;

@end

@implementation comWorkbookFunctionsDollarFrRequestBuilder


- (instancetype)initWithDecimalDollar:(comJson *)decimalDollar fraction:(comJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _decimalDollar = decimalDollar;
        _fraction = fraction;
    }
    return self;
}

- (comWorkbookFunctionsDollarFrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDollarFrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDollarFrRequest alloc] initWithDecimalDollar:self.decimalDollar
                                                                     fraction:self.fraction
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
