// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGeoMeanRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsGeoMeanRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsGeoMeanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGeoMeanRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGeoMeanRequest alloc] initWithValues:self.values
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
