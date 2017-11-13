// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNegBinom_DistRequestBuilder()


@property (nonatomic, getter=numberF) comJson * numberF;


@property (nonatomic, getter=numberS) comJson * numberS;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsNegBinom_DistRequestBuilder


- (instancetype)initWithNumberF:(comJson *)numberF numberS:(comJson *)numberS probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberF = numberF;
        _numberS = numberS;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsNegBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNegBinom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNegBinom_DistRequest alloc] initWithNumberF:self.numberF
                                                                     numberS:self.numberS
                                                                probabilityS:self.probabilityS
                                                                  cumulative:self.cumulative
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
