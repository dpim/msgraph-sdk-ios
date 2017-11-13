// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBeta_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=beta) comJson * beta;


@property (nonatomic, getter=cumulative) comJson * cumulative;


@property (nonatomic, getter=a) comJson * a;


@property (nonatomic, getter=b) comJson * b;

@end

@implementation comWorkbookFunctionsBeta_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative a:(comJson *)a b:(comJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
        _a = a;
        _b = b;
    }
    return self;
}

- (comWorkbookFunctionsBeta_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBeta_DistRequest alloc] initWithX:self.x
                                                             alpha:self.alpha
                                                              beta:self.beta
                                                        cumulative:self.cumulative
                                                                 a:self.a
                                                                 b:self.b
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
