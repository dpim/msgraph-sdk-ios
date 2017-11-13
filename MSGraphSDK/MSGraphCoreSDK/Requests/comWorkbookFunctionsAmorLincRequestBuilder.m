// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAmorLincRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=datePurchased) comJson * datePurchased;


@property (nonatomic, getter=firstPeriod) comJson * firstPeriod;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=period) comJson * period;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsAmorLincRequestBuilder


- (instancetype)initWithCost:(comJson *)cost datePurchased:(comJson *)datePurchased firstPeriod:(comJson *)firstPeriod salvage:(comJson *)salvage period:(comJson *)period rate:(comJson *)rate basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _datePurchased = datePurchased;
        _firstPeriod = firstPeriod;
        _salvage = salvage;
        _period = period;
        _rate = rate;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsAmorLincRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAmorLincRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAmorLincRequest alloc] initWithCost:self.cost
                                                       datePurchased:self.datePurchased
                                                         firstPeriod:self.firstPeriod
                                                             salvage:self.salvage
                                                              period:self.period
                                                                rate:self.rate
                                                               basis:self.basis
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
