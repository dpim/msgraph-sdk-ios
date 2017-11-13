// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSqrtRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsSqrtRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsSqrtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSqrtRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSqrtRequest alloc] initWithNumber:self.number
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
