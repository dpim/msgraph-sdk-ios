// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBinom_Dist_RangeRequestBuilder()


@property (nonatomic, getter=trials) comJson * trials;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=numberS) comJson * numberS;


@property (nonatomic, getter=numberS2) comJson * numberS2;

@end

@implementation comWorkbookFunctionsBinom_Dist_RangeRequestBuilder


- (instancetype)initWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS numberS:(comJson *)numberS numberS2:(comJson *)numberS2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _numberS = numberS;
        _numberS2 = numberS2;
    }
    return self;
}

- (comWorkbookFunctionsBinom_Dist_RangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBinom_Dist_RangeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBinom_Dist_RangeRequest alloc] initWithTrials:self.trials
                                                                  probabilityS:self.probabilityS
                                                                       numberS:self.numberS
                                                                      numberS2:self.numberS2
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
