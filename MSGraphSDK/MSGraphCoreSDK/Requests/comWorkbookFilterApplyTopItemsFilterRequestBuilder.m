// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyTopItemsFilterRequestBuilder()


@property (nonatomic, getter=count) int32_t  count;

@end

@implementation comWorkbookFilterApplyTopItemsFilterRequestBuilder


- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _count = count;
    }
    return self;
}

- (comWorkbookFilterApplyTopItemsFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyTopItemsFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyTopItemsFilterRequest alloc] initWithCount:self.count
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
