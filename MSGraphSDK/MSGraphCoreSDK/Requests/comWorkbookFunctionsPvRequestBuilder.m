// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPvRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pmt) comJson * pmt;


@property (nonatomic, getter=fv) comJson * fv;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsPvRequestBuilder


- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (comWorkbookFunctionsPvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPvRequest alloc] initWithRate:self.rate
                                                          nper:self.nper
                                                           pmt:self.pmt
                                                            fv:self.fv
                                                          type:self.type
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
