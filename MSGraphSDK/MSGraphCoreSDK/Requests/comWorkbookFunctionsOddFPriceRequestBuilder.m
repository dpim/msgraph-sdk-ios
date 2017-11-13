// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsOddFPriceRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=firstCoupon) comJson * firstCoupon;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=yld) comJson * yld;


@property (nonatomic, getter=redemption) comJson * redemption;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsOddFPriceRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue firstCoupon:(comJson *)firstCoupon rate:(comJson *)rate yld:(comJson *)yld redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _firstCoupon = firstCoupon;
        _rate = rate;
        _yld = yld;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsOddFPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsOddFPriceRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsOddFPriceRequest alloc] initWithSettlement:self.settlement
                                                                   maturity:self.maturity
                                                                      issue:self.issue
                                                                firstCoupon:self.firstCoupon
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
