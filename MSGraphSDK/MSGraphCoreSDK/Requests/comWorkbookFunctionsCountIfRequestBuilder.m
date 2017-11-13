// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCountIfRequestBuilder()


@property (nonatomic, getter=range) comJson * range;


@property (nonatomic, getter=criteria) comJson * criteria;

@end

@implementation comWorkbookFunctionsCountIfRequestBuilder


- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
    }
    return self;
}

- (comWorkbookFunctionsCountIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCountIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCountIfRequest alloc] initWithRange:self.range
                                                            criteria:self.criteria
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
