// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsOddLPriceRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=lastInterest) comJson * lastInterest;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=yld) comJson * yld;


@property (nonatomic, getter=redemption) comJson * redemption;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsOddLPriceRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity lastInterest:(comJson *)lastInterest rate:(comJson *)rate yld:(comJson *)yld redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _lastInterest = lastInterest;
        _rate = rate;
        _yld = yld;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsOddLPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsOddLPriceRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsOddLPriceRequest alloc] initWithSettlement:self.settlement
                                                                   maturity:self.maturity
                                                               lastInterest:self.lastInterest
                                                                       rate:self.rate
                                                                        yld:self.yld
                                                                 redemption:self.redemption
                                                                  frequency:self.frequency
                                                                      basis:self.basis
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
