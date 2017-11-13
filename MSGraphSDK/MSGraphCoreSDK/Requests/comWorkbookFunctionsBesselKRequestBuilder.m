// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBesselKRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=n) comJson * n;

@end

@implementation comWorkbookFunctionsBesselKRequestBuilder


- (instancetype)initWithX:(comJson *)x n:(comJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
    }
    return self;
}

- (comWorkbookFunctionsBesselKRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBesselKRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBesselKRequest alloc] initWithX:self.x
                                                               n:self.n
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
