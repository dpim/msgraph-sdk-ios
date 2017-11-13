// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsQuartile_IncRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=quart) comJson * quart;

@end

@implementation comWorkbookFunctionsQuartile_IncRequestBuilder


- (instancetype)initWithArray:(comJson *)array quart:(comJson *)quart URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _quart = quart;
    }
    return self;
}

- (comWorkbookFunctionsQuartile_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsQuartile_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsQuartile_IncRequest alloc] initWithArray:self.array
                                                                    quart:self.quart
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
