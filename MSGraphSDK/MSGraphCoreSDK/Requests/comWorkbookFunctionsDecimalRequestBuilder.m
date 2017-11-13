// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDecimalRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=radix) comJson * radix;

@end

@implementation comWorkbookFunctionsDecimalRequestBuilder


- (instancetype)initWithNumber:(comJson *)number radix:(comJson *)radix URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _radix = radix;
    }
    return self;
}

- (comWorkbookFunctionsDecimalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDecimalRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDecimalRequest alloc] initWithNumber:self.number
                                                                radix:self.radix
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
