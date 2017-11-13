// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNperRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=pmt) comJson * pmt;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;


@property (nonatomic, getter=type) comJson * type;

@end

@implementation comWorkbookFunctionsNperRequestBuilder


- (instancetype)initWithRate:(comJson *)rate pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (comWorkbookFunctionsNperRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNperRequest alloc] initWithRate:self.rate
                                                             pmt:self.pmt
                                                              pv:self.pv
                                                              fv:self.fv
                                                            type:self.type
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
