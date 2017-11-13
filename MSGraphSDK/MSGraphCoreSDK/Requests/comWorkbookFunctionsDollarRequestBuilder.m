// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDollarRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=decimals) comJson * decimals;

@end

@implementation comWorkbookFunctionsDollarRequestBuilder


- (instancetype)initWithNumber:(comJson *)number decimals:(comJson *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
    }
    return self;
}

- (comWorkbookFunctionsDollarRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDollarRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDollarRequest alloc] initWithNumber:self.number
                                                            decimals:self.decimals
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
