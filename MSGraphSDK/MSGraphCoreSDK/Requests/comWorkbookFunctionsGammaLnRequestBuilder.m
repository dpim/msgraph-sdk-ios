// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGammaLnRequestBuilder()


@property (nonatomic, getter=x) comJson * x;

@end

@implementation comWorkbookFunctionsGammaLnRequestBuilder


- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (comWorkbookFunctionsGammaLnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGammaLnRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGammaLnRequest alloc] initWithX:self.x
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
