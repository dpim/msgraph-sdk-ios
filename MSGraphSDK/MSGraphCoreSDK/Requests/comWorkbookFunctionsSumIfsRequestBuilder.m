// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSumIfsRequestBuilder()


@property (nonatomic, getter=sumRange) comJson * sumRange;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsSumIfsRequestBuilder


- (instancetype)initWithSumRange:(comJson *)sumRange values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sumRange = sumRange;
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsSumIfsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSumIfsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSumIfsRequest alloc] initWithSumRange:self.sumRange
                                                                values:self.values
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
