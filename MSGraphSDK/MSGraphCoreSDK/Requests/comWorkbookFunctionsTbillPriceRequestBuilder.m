// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTbillPriceRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=discount) comJson * discount;

@end

@implementation comWorkbookFunctionsTbillPriceRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _discount = discount;
    }
    return self;
}

- (comWorkbookFunctionsTbillPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTbillPriceRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTbillPriceRequest alloc] initWithSettlement:self.settlement
                                                                    maturity:self.maturity
                                                                    discount:self.discount
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
