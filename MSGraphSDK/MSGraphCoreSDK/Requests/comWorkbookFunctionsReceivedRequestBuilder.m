// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsReceivedRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=investment) comJson * investment;


@property (nonatomic, getter=discount) comJson * discount;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsReceivedRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment discount:(comJson *)discount basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _discount = discount;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsReceivedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsReceivedRequest alloc] initWithSettlement:self.settlement
                                                                  maturity:self.maturity
                                                                investment:self.investment
                                                                  discount:self.discount
                                                                     basis:self.basis
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
