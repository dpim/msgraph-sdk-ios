// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPercentile_IncRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=k) comJson * k;

@end

@implementation comWorkbookFunctionsPercentile_IncRequestBuilder


- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (comWorkbookFunctionsPercentile_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPercentile_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPercentile_IncRequest alloc] initWithArray:self.array
                                                                          k:self.k
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
