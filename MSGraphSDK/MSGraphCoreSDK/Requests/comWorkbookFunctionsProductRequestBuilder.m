// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsProductRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsProductRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsProductRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsProductRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsProductRequest alloc] initWithValues:self.values
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
