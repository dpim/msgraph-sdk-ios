// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookChartFillSetSolidColorRequestBuilder()


@property (nonatomic, getter=color) NSString * color;

@end

@implementation comWorkbookChartFillSetSolidColorRequestBuilder


- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _color = color;
    }
    return self;
}

- (comWorkbookChartFillSetSolidColorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartFillSetSolidColorRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookChartFillSetSolidColorRequest alloc] initWithColor:self.color
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
