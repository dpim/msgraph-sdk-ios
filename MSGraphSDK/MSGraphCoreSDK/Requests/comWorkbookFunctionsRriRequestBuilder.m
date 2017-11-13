// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRriRequestBuilder()


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;

@end

@implementation comWorkbookFunctionsRriRequestBuilder


- (instancetype)initWithNper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (comWorkbookFunctionsRriRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRriRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRriRequest alloc] initWithNper:self.nper
                                                             pv:self.pv
                                                             fv:self.fv
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
