// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBeta_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=beta) comJson * beta;


@property (nonatomic, getter=a) comJson * a;


@property (nonatomic, getter=b) comJson * b;

@end

@implementation comWorkbookFunctionsBeta_InvRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta a:(comJson *)a b:(comJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
        _a = a;
        _b = b;
    }
    return self;
}

- (comWorkbookFunctionsBeta_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBeta_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBeta_InvRequest alloc] initWithProbability:self.probability
                                                                      alpha:self.alpha
                                                                       beta:self.beta
                                                                          a:self.a
                                                                          b:self.b
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
