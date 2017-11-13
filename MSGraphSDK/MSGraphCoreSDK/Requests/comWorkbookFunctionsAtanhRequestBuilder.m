// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAtanhRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsAtanhRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsAtanhRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAtanhRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAtanhRequest alloc] initWithNumber:self.number
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
