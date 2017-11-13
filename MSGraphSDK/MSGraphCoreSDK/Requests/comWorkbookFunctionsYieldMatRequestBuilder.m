// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsYieldMatRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=pr) comJson * pr;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsYieldMatRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate pr:(comJson *)pr basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _pr = pr;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsYieldMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsYieldMatRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsYieldMatRequest alloc] initWithSettlement:self.settlement
                                                                  maturity:self.maturity
                                                                     issue:self.issue
                                                                      rate:self.rate
                                                                        pr:self.pr
                                                                     basis:self.basis
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
