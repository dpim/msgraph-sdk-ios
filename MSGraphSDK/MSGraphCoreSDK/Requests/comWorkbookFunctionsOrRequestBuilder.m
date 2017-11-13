// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsOrRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsOrRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsOrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsOrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsOrRequest alloc] initWithValues:self.values
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
