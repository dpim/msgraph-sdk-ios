// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDiscRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=pr) comJson * pr;


@property (nonatomic, getter=redemption) comJson * redemption;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsDiscRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _pr = pr;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsDiscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDiscRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDiscRequest alloc] initWithSettlement:self.settlement
                                                              maturity:self.maturity
                                                                    pr:self.pr
                                                            redemption:self.redemption
                                                                 basis:self.basis
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
