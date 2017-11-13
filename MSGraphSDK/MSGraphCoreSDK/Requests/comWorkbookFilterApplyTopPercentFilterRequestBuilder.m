// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyTopPercentFilterRequestBuilder()


@property (nonatomic, getter=percent) int32_t  percent;

@end

@implementation comWorkbookFilterApplyTopPercentFilterRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _percent = percent;
    }
    return self;
}

- (comWorkbookFilterApplyTopPercentFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyTopPercentFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyTopPercentFilterRequest alloc] initWithPercent:self.percent
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
