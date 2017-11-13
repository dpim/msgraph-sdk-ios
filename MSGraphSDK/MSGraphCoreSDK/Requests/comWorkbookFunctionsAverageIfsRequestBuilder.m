// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAverageIfsRequestBuilder()


@property (nonatomic, getter=averageRange) comJson * averageRange;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsAverageIfsRequestBuilder


- (instancetype)initWithAverageRange:(comJson *)averageRange values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _averageRange = averageRange;
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsAverageIfsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAverageIfsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAverageIfsRequest alloc] initWithAverageRange:self.averageRange
                                                                        values:self.values
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
