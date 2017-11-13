// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsErfRequestBuilder()


@property (nonatomic, getter=lowerLimit) comJson * lowerLimit;


@property (nonatomic, getter=upperLimit) comJson * upperLimit;

@end

@implementation comWorkbookFunctionsErfRequestBuilder


- (instancetype)initWithLowerLimit:(comJson *)lowerLimit upperLimit:(comJson *)upperLimit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lowerLimit = lowerLimit;
        _upperLimit = upperLimit;
    }
    return self;
}

- (comWorkbookFunctionsErfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsErfRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsErfRequest alloc] initWithLowerLimit:self.lowerLimit
                                                           upperLimit:self.upperLimit
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
