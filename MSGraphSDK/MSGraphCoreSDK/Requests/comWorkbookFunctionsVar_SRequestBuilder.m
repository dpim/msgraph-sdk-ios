// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsVar_SRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsVar_SRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsVar_SRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsVar_SRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsVar_SRequest alloc] initWithValues:self.values
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
