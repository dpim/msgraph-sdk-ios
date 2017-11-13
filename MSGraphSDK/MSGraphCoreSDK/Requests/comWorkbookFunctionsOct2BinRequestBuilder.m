// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsOct2BinRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=places) comJson * places;

@end

@implementation comWorkbookFunctionsOct2BinRequestBuilder


- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (comWorkbookFunctionsOct2BinRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsOct2BinRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsOct2BinRequest alloc] initWithNumber:self.number
                                                               places:self.places
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
