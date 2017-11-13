// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsChiSq_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsChiSq_DistRequestBuilder


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

- (comWorkbookFunctionsChiSq_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsChiSq_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsChiSq_DistRequest alloc] initWithX:self.x
                                                         degFreedom:self.degFreedom
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
