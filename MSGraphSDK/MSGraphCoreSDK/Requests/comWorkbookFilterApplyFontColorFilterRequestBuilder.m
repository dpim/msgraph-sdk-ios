// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyFontColorFilterRequestBuilder()


@property (nonatomic, getter=color) NSString * color;

@end

@implementation comWorkbookFilterApplyFontColorFilterRequestBuilder


- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _color = color;
    }
    return self;
}

- (comWorkbookFilterApplyFontColorFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyFontColorFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyFontColorFilterRequest alloc] initWithColor:self.color
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
