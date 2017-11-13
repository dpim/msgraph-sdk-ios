// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsChiSq_Inv_RTRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;

@end

@implementation comWorkbookFunctionsChiSq_Inv_RTRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom = degFreedom;
    }
    return self;
}

- (comWorkbookFunctionsChiSq_Inv_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsChiSq_Inv_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsChiSq_Inv_RTRequest alloc] initWithProbability:self.probability
                                                                     degFreedom:self.degFreedom
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
