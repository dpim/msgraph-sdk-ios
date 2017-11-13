// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsZ_TestRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=sigma) comJson * sigma;

@end

@implementation comWorkbookFunctionsZ_TestRequestBuilder


- (instancetype)initWithArray:(comJson *)array x:(comJson *)x sigma:(comJson *)sigma URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _x = x;
        _sigma = sigma;
    }
    return self;
}

- (comWorkbookFunctionsZ_TestRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsZ_TestRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsZ_TestRequest alloc] initWithArray:self.array
                                                                  x:self.x
                                                              sigma:self.sigma
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
