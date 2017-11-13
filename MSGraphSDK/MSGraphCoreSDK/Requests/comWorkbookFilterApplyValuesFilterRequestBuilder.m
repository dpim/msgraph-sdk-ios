// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyValuesFilterRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFilterApplyValuesFilterRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFilterApplyValuesFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyValuesFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyValuesFilterRequest alloc] initWithValues:self.values
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
