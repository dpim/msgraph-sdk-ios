// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFixedRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=decimals) comJson * decimals;


@property (nonatomic, getter=noCommas) comJson * noCommas;

@end

@implementation comWorkbookFunctionsFixedRequestBuilder


- (instancetype)initWithNumber:(comJson *)number decimals:(comJson *)decimals noCommas:(comJson *)noCommas URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
        _noCommas = noCommas;
    }
    return self;
}

- (comWorkbookFunctionsFixedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFixedRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFixedRequest alloc] initWithNumber:self.number
                                                           decimals:self.decimals
                                                           noCommas:self.noCommas
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
