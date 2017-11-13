// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSecRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsSecRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsSecRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSecRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSecRequest alloc] initWithNumber:self.number
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
