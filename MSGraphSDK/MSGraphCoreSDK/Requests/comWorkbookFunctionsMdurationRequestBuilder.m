// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMdurationRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=coupon) comJson * coupon;


@property (nonatomic, getter=yld) comJson * yld;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsMdurationRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity coupon:(comJson *)coupon yld:(comJson *)yld frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _coupon = coupon;
        _yld = yld;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsMdurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMdurationRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMdurationRequest alloc] initWithSettlement:self.settlement
                                                                   maturity:self.maturity
                                                                     coupon:self.coupon
                                                                        yld:self.yld
                                                                  frequency:self.frequency
                                                                      basis:self.basis
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
