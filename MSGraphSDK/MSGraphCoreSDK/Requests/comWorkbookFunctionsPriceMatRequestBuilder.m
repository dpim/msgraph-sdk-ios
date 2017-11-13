// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPriceMatRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=yld) comJson * yld;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsPriceMatRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate yld:(comJson *)yld basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _yld = yld;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsPriceMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPriceMatRequest alloc] initWithSettlement:self.settlement
                                                                  maturity:self.maturity
                                                                     issue:self.issue
                                                                      rate:self.rate
                                                                       yld:self.yld
                                                                     basis:self.basis
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
