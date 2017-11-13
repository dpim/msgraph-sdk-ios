// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPmtRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsPmtRequestBuilder


- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (comWorkbookFunctionsPmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPmtRequest alloc] initWithRate:self.rate
                                                           nper:self.nper
                                                             pv:self.pv
                                                             fv:self.fv
                                                           type:self.type
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
