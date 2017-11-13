// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsF_Dist_RTRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom1) comJson * degFreedom1;


@property (nonatomic, getter=degFreedom2) comJson * degFreedom2;

@end

@implementation comWorkbookFunctionsF_Dist_RTRequestBuilder


- (instancetype)initWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (comWorkbookFunctionsF_Dist_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsF_Dist_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsF_Dist_RTRequest alloc] initWithX:self.x
                                                       degFreedom1:self.degFreedom1
                                                       degFreedom2:self.degFreedom2
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
