// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIntRateRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=investment) comJson * investment;


@property (nonatomic, getter=redemption) comJson * redemption;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsIntRateRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsIntRateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIntRateRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIntRateRequest alloc] initWithSettlement:self.settlement
                                                                 maturity:self.maturity
                                                               investment:self.investment
                                                               redemption:self.redemption
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
