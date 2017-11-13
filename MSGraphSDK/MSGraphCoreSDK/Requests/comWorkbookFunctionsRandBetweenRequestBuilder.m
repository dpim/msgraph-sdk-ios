// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRandBetweenRequestBuilder()


@property (nonatomic, getter=bottom) comJson * bottom;


@property (nonatomic, getter=top) comJson * top;

@end

@implementation comWorkbookFunctionsRandBetweenRequestBuilder


- (instancetype)initWithBottom:(comJson *)bottom top:(comJson *)top URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _bottom = bottom;
        _top = top;
    }
    return self;
}

- (comWorkbookFunctionsRandBetweenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRandBetweenRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRandBetweenRequest alloc] initWithBottom:self.bottom
                                                                      top:self.top
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
