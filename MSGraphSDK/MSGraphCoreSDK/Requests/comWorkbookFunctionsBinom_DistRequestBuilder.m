// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBinom_DistRequestBuilder()


@property (nonatomic, getter=numberS) comJson * numberS;


@property (nonatomic, getter=trials) comJson * trials;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsBinom_DistRequestBuilder


- (instancetype)initWithNumberS:(comJson *)numberS trials:(comJson *)trials probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberS = numberS;
        _trials = trials;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBinom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBinom_DistRequest alloc] initWithNumberS:self.numberS
                                                                   trials:self.trials
                                                             probabilityS:self.probabilityS
                                                               cumulative:self.cumulative
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
