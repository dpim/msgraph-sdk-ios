// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsF_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=degFreedom1) comJson * degFreedom1;


@property (nonatomic, getter=degFreedom2) comJson * degFreedom2;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsF_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsF_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsF_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsF_DistRequest alloc] initWithX:self.x
                                                    degFreedom1:self.degFreedom1
                                                    degFreedom2:self.degFreedom2
                                                     cumulative:self.cumulative
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
