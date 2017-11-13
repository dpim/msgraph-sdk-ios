// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsErfC_PreciseRequestBuilder()


@property (nonatomic, getter=x) comJson * x;

@end

@implementation comWorkbookFunctionsErfC_PreciseRequestBuilder


- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (comWorkbookFunctionsErfC_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsErfC_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsErfC_PreciseRequest alloc] initWithX:self.x
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
