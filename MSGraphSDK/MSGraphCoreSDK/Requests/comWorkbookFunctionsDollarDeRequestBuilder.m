// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDollarDeRequestBuilder()


@property (nonatomic, getter=fractionalDollar) comJson * fractionalDollar;


@property (nonatomic, getter=fraction) comJson * fraction;

@end

@implementation comWorkbookFunctionsDollarDeRequestBuilder


- (instancetype)initWithFractionalDollar:(comJson *)fractionalDollar fraction:(comJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fractionalDollar = fractionalDollar;
        _fraction = fraction;
    }
    return self;
}

- (comWorkbookFunctionsDollarDeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDollarDeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDollarDeRequest alloc] initWithFractionalDollar:self.fractionalDollar
                                                                        fraction:self.fraction
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
