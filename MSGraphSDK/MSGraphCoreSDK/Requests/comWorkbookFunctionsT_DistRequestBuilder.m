// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsT_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsT_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsT_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsT_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsT_DistRequest alloc] initWithX:self.x
                                                     degFreedom:self.degFreedom
                                                     cumulative:self.cumulative
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
