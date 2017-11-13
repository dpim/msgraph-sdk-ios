// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsF_Inv_RTRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=degFreedom1) comJson * degFreedom1;


@property (nonatomic, getter=degFreedom2) comJson * degFreedom2;

@end

@implementation comWorkbookFunctionsF_Inv_RTRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (comWorkbookFunctionsF_Inv_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsF_Inv_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsF_Inv_RTRequest alloc] initWithProbability:self.probability
                                                                degFreedom1:self.degFreedom1
                                                                degFreedom2:self.degFreedom2
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
