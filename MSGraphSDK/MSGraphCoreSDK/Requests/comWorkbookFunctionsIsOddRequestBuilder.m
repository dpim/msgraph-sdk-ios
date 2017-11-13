// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIsOddRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsIsOddRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsIsOddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIsOddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIsOddRequest alloc] initWithNumber:self.number
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
