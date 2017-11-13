// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsHypGeom_DistRequestBuilder()


@property (nonatomic, getter=sampleS) comJson * sampleS;


@property (nonatomic, getter=numberSample) comJson * numberSample;


@property (nonatomic, getter=populationS) comJson * populationS;


@property (nonatomic, getter=numberPop) comJson * numberPop;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsHypGeom_DistRequestBuilder


- (instancetype)initWithSampleS:(comJson *)sampleS numberSample:(comJson *)numberSample populationS:(comJson *)populationS numberPop:(comJson *)numberPop cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sampleS = sampleS;
        _numberSample = numberSample;
        _populationS = populationS;
        _numberPop = numberPop;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsHypGeom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsHypGeom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsHypGeom_DistRequest alloc] initWithSampleS:self.sampleS
                                                               numberSample:self.numberSample
                                                                populationS:self.populationS
                                                                  numberPop:self.numberPop
                                                                 cumulative:self.cumulative
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
