// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIspmtRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=per) comJson * per;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pv) comJson * pv;

@end

@implementation comWorkbookFunctionsIspmtRequestBuilder


- (instancetype)initWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
    }
    return self;
}

- (comWorkbookFunctionsIspmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIspmtRequest alloc] initWithRate:self.rate
                                                              per:self.per
                                                             nper:self.nper
                                                               pv:self.pv
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
