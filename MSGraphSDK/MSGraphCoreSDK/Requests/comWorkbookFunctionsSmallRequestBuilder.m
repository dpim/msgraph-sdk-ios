// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSmallRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=k) comJson * k;

@end

@implementation comWorkbookFunctionsSmallRequestBuilder


- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (comWorkbookFunctionsSmallRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSmallRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSmallRequest alloc] initWithArray:self.array
                                                                 k:self.k
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
