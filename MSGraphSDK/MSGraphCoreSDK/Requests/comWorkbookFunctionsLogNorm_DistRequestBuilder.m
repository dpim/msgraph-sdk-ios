// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLogNorm_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=mean) comJson * mean;


@property (nonatomic, getter=standardDev) comJson * standardDev;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsLogNorm_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _standardDev = standardDev;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsLogNorm_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLogNorm_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLogNorm_DistRequest alloc] initWithX:self.x
                                                                 mean:self.mean
                                                          standardDev:self.standardDev
                                                           cumulative:self.cumulative
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
