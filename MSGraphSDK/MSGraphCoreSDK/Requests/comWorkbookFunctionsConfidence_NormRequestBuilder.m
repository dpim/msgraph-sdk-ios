// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsConfidence_NormRequestBuilder()


@property (nonatomic, getter=alpha) comJson * alpha;


@property (nonatomic, getter=standardDev) comJson * standardDev;


@property (nonatomic, getter=size) comJson * size;

@end

@implementation comWorkbookFunctionsConfidence_NormRequestBuilder


- (instancetype)initWithAlpha:(comJson *)alpha standardDev:(comJson *)standardDev size:(comJson *)size URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _alpha = alpha;
        _standardDev = standardDev;
        _size = size;
    }
    return self;
}

- (comWorkbookFunctionsConfidence_NormRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsConfidence_NormRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsConfidence_NormRequest alloc] initWithAlpha:self.alpha
                                                                 standardDev:self.standardDev
                                                                        size:self.size
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
