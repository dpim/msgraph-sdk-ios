// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGamma_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=beta) comJson * beta;

@end

@implementation comWorkbookFunctionsGamma_InvRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
    }
    return self;
}

- (comWorkbookFunctionsGamma_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGamma_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGamma_InvRequest alloc] initWithProbability:self.probability
                                                                       alpha:self.alpha
                                                                        beta:self.beta
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
