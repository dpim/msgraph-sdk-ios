// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGammaLn_PreciseRequestBuilder()


@property (nonatomic, getter=x) comJson * x;

@end

@implementation comWorkbookFunctionsGammaLn_PreciseRequestBuilder


- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (comWorkbookFunctionsGammaLn_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGammaLn_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGammaLn_PreciseRequest alloc] initWithX:self.x
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
