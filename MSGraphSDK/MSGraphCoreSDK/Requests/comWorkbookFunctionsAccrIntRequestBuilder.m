// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAccrIntRequestBuilder()


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=firstInterest) comJson * firstInterest;


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=par) comJson * par;


@property (nonatomic, getter=frequency) comJson * frequency;


@property (nonatomic, getter=basis) comJson * basis;


@property (nonatomic, getter=calcMethod) comJson * calcMethod;

@end

@implementation comWorkbookFunctionsAccrIntRequestBuilder


- (instancetype)initWithIssue:(comJson *)issue firstInterest:(comJson *)firstInterest settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par frequency:(comJson *)frequency basis:(comJson *)basis calcMethod:(comJson *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (comWorkbookFunctionsAccrIntRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAccrIntRequest alloc] initWithIssue:self.issue
                                                       firstInterest:self.firstInterest
                                                          settlement:self.settlement
                                                                rate:self.rate
                                                                 par:self.par
                                                           frequency:self.frequency
                                                               basis:self.basis
                                                          calcMethod:self.calcMethod
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
