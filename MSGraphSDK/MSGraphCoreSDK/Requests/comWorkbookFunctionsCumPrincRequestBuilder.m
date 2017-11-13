// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCumPrincRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=startPeriod) comJson * startPeriod;


@property (nonatomic, getter=endPeriod) comJson * endPeriod;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsCumPrincRequestBuilder


- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _type = type;
    }
    return self;
}

- (comWorkbookFunctionsCumPrincRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCumPrincRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCumPrincRequest alloc] initWithRate:self.rate
                                                                nper:self.nper
                                                                  pv:self.pv
                                                         startPeriod:self.startPeriod
                                                           endPeriod:self.endPeriod
                                                                type:self.type
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
