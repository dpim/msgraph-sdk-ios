// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLogRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=base) comJson * base;

@end

@implementation comWorkbookFunctionsLogRequestBuilder


- (instancetype)initWithNumber:(comJson *)number base:(comJson *)base URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _base = base;
    }
    return self;
}

- (comWorkbookFunctionsLogRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLogRequest alloc] initWithNumber:self.number
                                                             base:self.base
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
