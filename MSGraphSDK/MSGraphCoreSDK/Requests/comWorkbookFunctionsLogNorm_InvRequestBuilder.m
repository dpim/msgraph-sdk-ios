// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLogNorm_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=mean) comJson * mean;


@property (nonatomic, getter=standardDev) comJson * standardDev;

@end

@implementation comWorkbookFunctionsLogNorm_InvRequestBuilder


- (instancetype)initWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (comWorkbookFunctionsLogNorm_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLogNorm_InvRequest alloc] initWithProbability:self.probability
                                                                          mean:self.mean
                                                                   standardDev:self.standardDev
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
