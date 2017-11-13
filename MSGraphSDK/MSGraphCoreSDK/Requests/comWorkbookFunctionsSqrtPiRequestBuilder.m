// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSqrtPiRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsSqrtPiRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsSqrtPiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSqrtPiRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSqrtPiRequest alloc] initWithNumber:self.number
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
