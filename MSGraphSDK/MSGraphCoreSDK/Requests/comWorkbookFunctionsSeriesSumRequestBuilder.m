// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSeriesSumRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=n) comJson * n;


@property (nonatomic, getter=m) comJson * m;


@property (nonatomic, getter=coefficients) comJson * coefficients;

@end

@implementation comWorkbookFunctionsSeriesSumRequestBuilder


- (instancetype)initWithX:(comJson *)x n:(comJson *)n m:(comJson *)m coefficients:(comJson *)coefficients URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
        _m = m;
        _coefficients = coefficients;
    }
    return self;
}

- (comWorkbookFunctionsSeriesSumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSeriesSumRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSeriesSumRequest alloc] initWithX:self.x
                                                                 n:self.n
                                                                 m:self.m
                                                      coefficients:self.coefficients
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
