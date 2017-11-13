// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAverageIfRequestBuilder()


@property (nonatomic, getter=range) comJson * range;


@property (nonatomic, getter=criteria) comJson * criteria;


@property (nonatomic, getter=averageRange) comJson * averageRange;

@end

@implementation comWorkbookFunctionsAverageIfRequestBuilder


- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria averageRange:(comJson *)averageRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _averageRange = averageRange;
    }
    return self;
}

- (comWorkbookFunctionsAverageIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAverageIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAverageIfRequest alloc] initWithRange:self.range
                                                              criteria:self.criteria
                                                          averageRange:self.averageRange
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
