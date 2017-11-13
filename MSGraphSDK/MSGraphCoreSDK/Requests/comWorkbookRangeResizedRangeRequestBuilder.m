// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeResizedRangeRequestBuilder()


@property (nonatomic, getter=deltaRows) int32_t  deltaRows;


@property (nonatomic, getter=deltaColumns) int32_t  deltaColumns;

@end

@implementation comWorkbookRangeResizedRangeRequestBuilder


- (instancetype)initWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _deltaRows = deltaRows;
        _deltaColumns = deltaColumns;
    }
    return self;
}

- (comWorkbookRangeResizedRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeResizedRangeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeResizedRangeRequest alloc] initWithDeltaRows:self.deltaRows
                                                             deltaColumns:self.deltaColumns
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
