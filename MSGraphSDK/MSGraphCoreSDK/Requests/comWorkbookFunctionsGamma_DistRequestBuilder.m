// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGamma_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=beta) comJson * beta;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsGamma_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsGamma_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGamma_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGamma_DistRequest alloc] initWithX:self.x
                                                              alpha:self.alpha
                                                               beta:self.beta
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
