// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMultiNomialRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsMultiNomialRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsMultiNomialRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMultiNomialRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMultiNomialRequest alloc] initWithValues:self.values
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
