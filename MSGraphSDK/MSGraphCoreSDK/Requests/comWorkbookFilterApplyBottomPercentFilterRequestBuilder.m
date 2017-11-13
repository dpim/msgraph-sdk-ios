// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyBottomPercentFilterRequestBuilder()


@property (nonatomic, getter=percent) int32_t  percent;

@end

@implementation comWorkbookFilterApplyBottomPercentFilterRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _percent = percent;
    }
    return self;
}

- (comWorkbookFilterApplyBottomPercentFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyBottomPercentFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyBottomPercentFilterRequest alloc] initWithPercent:self.percent
                                                                                 URL:self.requestURL
                                                                             options:options
                                                                              client:self.client];

}

@end
