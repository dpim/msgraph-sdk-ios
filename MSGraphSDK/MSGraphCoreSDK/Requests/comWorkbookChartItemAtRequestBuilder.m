// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookChartItemAtRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;

@end

@implementation comWorkbookChartItemAtRequestBuilder


- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
    }
    return self;
}

- (comWorkbookChartItemAtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartItemAtRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookChartItemAtRequest alloc] initWithIndex:self.index
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
