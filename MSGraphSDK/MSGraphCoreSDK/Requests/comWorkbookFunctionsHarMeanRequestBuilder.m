// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsHarMeanRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsHarMeanRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsHarMeanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsHarMeanRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsHarMeanRequest alloc] initWithValues:self.values
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
