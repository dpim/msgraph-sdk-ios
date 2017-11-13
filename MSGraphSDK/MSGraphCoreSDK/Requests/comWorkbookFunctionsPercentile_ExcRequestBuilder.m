// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPercentile_ExcRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=k) comJson * k;

@end

@implementation comWorkbookFunctionsPercentile_ExcRequestBuilder


- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (comWorkbookFunctionsPercentile_ExcRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPercentile_ExcRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPercentile_ExcRequest alloc] initWithArray:self.array
                                                                          k:self.k
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
