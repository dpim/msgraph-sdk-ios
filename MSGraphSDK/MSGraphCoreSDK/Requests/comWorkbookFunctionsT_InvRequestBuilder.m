// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsT_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=degFreedom) comJson * degFreedom;

@end

@implementation comWorkbookFunctionsT_InvRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom = degFreedom;
    }
    return self;
}

- (comWorkbookFunctionsT_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsT_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsT_InvRequest alloc] initWithProbability:self.probability
                                                              degFreedom:self.degFreedom
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
