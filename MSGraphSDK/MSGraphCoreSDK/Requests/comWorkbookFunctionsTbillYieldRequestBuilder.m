// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTbillYieldRequestBuilder()


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=maturity) comJson * maturity;


@property (nonatomic, getter=pr) comJson * pr;

@end

@implementation comWorkbookFunctionsTbillYieldRequestBuilder


- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _pr = pr;
    }
    return self;
}

- (comWorkbookFunctionsTbillYieldRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTbillYieldRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTbillYieldRequest alloc] initWithSettlement:self.settlement
                                                                    maturity:self.maturity
                                                                          pr:self.pr
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
