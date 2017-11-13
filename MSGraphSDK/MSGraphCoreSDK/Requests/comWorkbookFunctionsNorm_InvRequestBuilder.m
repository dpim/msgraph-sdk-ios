// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNorm_InvRequestBuilder()


@property (nonatomic, getter=probability) comJson * probability;


@property (nonatomic, getter=mean) comJson * mean;


@property (nonatomic, getter=standardDev) comJson * standardDev;

@end

@implementation comWorkbookFunctionsNorm_InvRequestBuilder


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

- (comWorkbookFunctionsNorm_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNorm_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNorm_InvRequest alloc] initWithProbability:self.probability
                                                                       mean:self.mean
                                                                standardDev:self.standardDev
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
