// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeColumnRequestBuilder()


@property (nonatomic, getter=column) int32_t  column;

@end

@implementation comWorkbookRangeColumnRequestBuilder


- (instancetype)initWithColumn:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _column = column;
    }
    return self;
}

- (comWorkbookRangeColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeColumnRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeColumnRequest alloc] initWithColumn:self.column
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
