// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAsinhRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsAsinhRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsAsinhRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAsinhRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAsinhRequest alloc] initWithNumber:self.number
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
