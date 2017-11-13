// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeViewItemAtRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;

@end

@implementation comWorkbookRangeViewItemAtRequestBuilder


- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
    }
    return self;
}

- (comWorkbookRangeViewItemAtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeViewItemAtRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeViewItemAtRequest alloc] initWithIndex:self.index
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
