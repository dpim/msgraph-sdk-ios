// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSkew_pRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsSkew_pRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsSkew_pRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSkew_pRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSkew_pRequest alloc] initWithValues:self.values
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
