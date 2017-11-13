// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsStandardizeRequestBuilder()


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=mean) comJson * mean;


@property (nonatomic, getter=standardDev) comJson * standardDev;

@end

@implementation comWorkbookFunctionsStandardizeRequestBuilder


- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (comWorkbookFunctionsStandardizeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsStandardizeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsStandardizeRequest alloc] initWithX:self.x
                                                                mean:self.mean
                                                         standardDev:self.standardDev
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
