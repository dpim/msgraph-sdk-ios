// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=mean) MSGraphJson * mean;


@property (nonatomic, getter=standardDev) MSGraphJson * standardDev;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
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

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLogNorm_DistRequest alloc] initWithX:self.x
                                                                     mean:self.mean
                                                              standardDev:self.standardDev
                                                               cumulative:self.cumulative
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
