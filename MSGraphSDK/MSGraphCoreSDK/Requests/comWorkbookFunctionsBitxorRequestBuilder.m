// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBitxorRequestBuilder()


@property (nonatomic, getter=number1) comJson * number1;


@property (nonatomic, getter=number2) comJson * number2;

@end

@implementation comWorkbookFunctionsBitxorRequestBuilder


- (instancetype)initWithNumber1:(comJson *)number1 number2:(comJson *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number1 = number1;
        _number2 = number2;
    }
    return self;
}

- (comWorkbookFunctionsBitxorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBitxorRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBitxorRequest alloc] initWithNumber1:self.number1
                                                              number2:self.number2
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end