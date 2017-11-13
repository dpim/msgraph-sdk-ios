// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNorm_S_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;

@end

@implementation comWorkbookFunctionsNorm_S_InvRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
    }
    return self;
}

- (comWorkbookFunctionsNorm_S_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNorm_S_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNorm_S_InvRequest alloc] initWithProbability:self.probability
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
