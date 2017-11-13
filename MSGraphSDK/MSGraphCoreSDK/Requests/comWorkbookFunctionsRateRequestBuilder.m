// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRateRequestBuilder()


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pmt) comJson * pmt;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;


@property (nonatomic, getter=type) comJson * type;


@property (nonatomic, getter=guess) comJson * guess;

@end

@implementation comWorkbookFunctionsRateRequestBuilder


- (instancetype)initWithNper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
        _guess = guess;
    }
    return self;
}

- (comWorkbookFunctionsRateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRateRequest alloc] initWithNper:self.nper
                                                             pmt:self.pmt
                                                              pv:self.pv
                                                              fv:self.fv
                                                            type:self.type
                                                           guess:self.guess
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
