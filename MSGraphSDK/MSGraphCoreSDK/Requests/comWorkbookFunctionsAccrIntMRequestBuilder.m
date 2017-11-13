// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAccrIntMRequestBuilder()


@property (nonatomic, getter=issue) comJson * issue;


@property (nonatomic, getter=settlement) comJson * settlement;


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=par) comJson * par;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsAccrIntMRequestBuilder


- (instancetype)initWithIssue:(comJson *)issue settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsAccrIntMRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAccrIntMRequest alloc] initWithIssue:self.issue
                                                           settlement:self.settlement
                                                                 rate:self.rate
                                                                  par:self.par
                                                                basis:self.basis
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
