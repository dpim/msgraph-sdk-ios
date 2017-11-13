// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsModRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=divisor) comJson * divisor;

@end

@implementation comWorkbookFunctionsModRequestBuilder


- (instancetype)initWithNumber:(comJson *)number divisor:(comJson *)divisor URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _divisor = divisor;
    }
    return self;
}

- (comWorkbookFunctionsModRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsModRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsModRequest alloc] initWithNumber:self.number
                                                          divisor:self.divisor
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
