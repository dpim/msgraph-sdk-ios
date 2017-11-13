// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCoupPcdRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsCoupPcdRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsCoupPcdRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCoupPcdRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCoupPcdRequest alloc] initWithSettlement:self.settlement
                                                                 maturity:self.maturity
                                                                frequency:self.frequency
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
