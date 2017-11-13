// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPdurationRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;

@end

@implementation comWorkbookFunctionsPdurationRequestBuilder


- (instancetype)initWithRate:(comJson *)rate pv:(comJson *)pv fv:(comJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (comWorkbookFunctionsPdurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPdurationRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPdurationRequest alloc] initWithRate:self.rate
                                                                   pv:self.pv
                                                                   fv:self.fv
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
