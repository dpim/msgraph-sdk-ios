// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsT_Dist_2TRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;

@end

@implementation comWorkbookFunctionsT_Dist_2TRequestBuilder


- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (comWorkbookFunctionsT_Dist_2TRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsT_Dist_2TRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsT_Dist_2TRequest alloc] initWithX:self.x
                                                        degFreedom:self.degFreedom
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
