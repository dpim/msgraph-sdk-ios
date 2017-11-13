// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSumIfRequestBuilder()


@property (nonatomic, getter=range) comJson * range;


@property (nonatomic, getter=criteria) comJson * criteria;


@property (nonatomic, getter=sumRange) comJson * sumRange;

@end

@implementation comWorkbookFunctionsSumIfRequestBuilder


- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria sumRange:(comJson *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _sumRange = sumRange;
    }
    return self;
}

- (comWorkbookFunctionsSumIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSumIfRequest alloc] initWithRange:self.range
                                                          criteria:self.criteria
                                                          sumRange:self.sumRange
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
