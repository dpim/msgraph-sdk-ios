// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookProcessQueryRequestBuilder()


@property (nonatomic, getter=input) NSStream * input;

@end

@implementation comWorkbookProcessQueryRequestBuilder


- (instancetype)initWithInput:(NSStream *)input URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _input = input;
    }
    return self;
}

- (comWorkbookProcessQueryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookProcessQueryRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookProcessQueryRequest alloc] initWithInput:self.input
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
