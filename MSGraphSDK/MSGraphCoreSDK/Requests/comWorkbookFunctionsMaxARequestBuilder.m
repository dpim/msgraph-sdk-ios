// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMaxARequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsMaxARequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsMaxARequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMaxARequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMaxARequest alloc] initWithValues:self.values
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
