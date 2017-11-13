// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsExpon_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=lambda) comJson * lambda;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsExpon_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x lambda:(comJson *)lambda cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _lambda = lambda;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsExpon_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsExpon_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsExpon_DistRequest alloc] initWithX:self.x
                                                             lambda:self.lambda
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
