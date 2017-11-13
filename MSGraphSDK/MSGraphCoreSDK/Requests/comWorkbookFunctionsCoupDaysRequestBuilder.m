// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCoupDaysRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsCoupDaysRequestBuilder


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

- (comWorkbookFunctionsCoupDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCoupDaysRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCoupDaysRequest alloc] initWithSettlement:self.settlement
                                                                  maturity:self.maturity
                                                                 frequency:self.frequency
                                                                     basis:self.basis
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
