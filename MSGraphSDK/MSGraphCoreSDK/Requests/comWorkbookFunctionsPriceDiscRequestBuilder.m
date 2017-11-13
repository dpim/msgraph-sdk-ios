// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPriceDiscRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=discount) comJson * discount;


@property (nonatomic, getter=redemption) comJson * redemption;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsPriceDiscRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _discount = discount;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsPriceDiscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPriceDiscRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPriceDiscRequest alloc] initWithSettlement:self.settlement
                                                                   maturity:self.maturity
                                                                   discount:self.discount
                                                                 redemption:self.redemption
                                                                      basis:self.basis
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
