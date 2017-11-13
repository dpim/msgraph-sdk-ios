// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsOddRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsOddRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsOddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsOddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsOddRequest alloc] initWithNumber:self.number
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
