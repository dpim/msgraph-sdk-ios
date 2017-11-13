// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsQuotientRequestBuilder()


@property (nonatomic, getter=numerator) comJson * numerator;


@property (nonatomic, getter=denominator) comJson * denominator;

@end

@implementation comWorkbookFunctionsQuotientRequestBuilder


- (instancetype)initWithNumerator:(comJson *)numerator denominator:(comJson *)denominator URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numerator = numerator;
        _denominator = denominator;
    }
    return self;
}

- (comWorkbookFunctionsQuotientRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsQuotientRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsQuotientRequest alloc] initWithNumerator:self.numerator
                                                              denominator:self.denominator
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
