// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeOffsetRangeRequestBuilder()


@property (nonatomic, getter=rowOffset) int32_t  rowOffset;


@property (nonatomic, getter=columnOffset) int32_t  columnOffset;

@end

@implementation comWorkbookRangeOffsetRangeRequestBuilder


- (instancetype)initWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rowOffset = rowOffset;
        _columnOffset = columnOffset;
    }
    return self;
}

- (comWorkbookRangeOffsetRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeOffsetRangeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeOffsetRangeRequest alloc] initWithRowOffset:self.rowOffset
                                                            columnOffset:self.columnOffset
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
