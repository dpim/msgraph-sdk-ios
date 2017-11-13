// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPoisson_DistRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=mean) comJson * mean;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsPoisson_DistRequestBuilder


- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsPoisson_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPoisson_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPoisson_DistRequest alloc] initWithX:self.x
                                                                 mean:self.mean
                                                           cumulative:self.cumulative
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
