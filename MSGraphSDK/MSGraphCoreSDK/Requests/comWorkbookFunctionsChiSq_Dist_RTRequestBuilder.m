// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsChiSq_Dist_RTRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;

@end

@implementation comWorkbookFunctionsChiSq_Dist_RTRequestBuilder


- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (comWorkbookFunctionsChiSq_Dist_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsChiSq_Dist_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsChiSq_Dist_RTRequest alloc] initWithX:self.x
                                                            degFreedom:self.degFreedom
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
