// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsStDev_PRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsStDev_PRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsStDev_PRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsStDev_PRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsStDev_PRequest alloc] initWithValues:self.values
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
