// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFvRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pmt) comJson * pmt;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsFvRequestBuilder


- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _type = type;
    }
    return self;
}

- (comWorkbookFunctionsFvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFvRequest alloc] initWithRate:self.rate
                                                          nper:self.nper
                                                           pmt:self.pmt
                                                            pv:self.pv
                                                          type:self.type
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
