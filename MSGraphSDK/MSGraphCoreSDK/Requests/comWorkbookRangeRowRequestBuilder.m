// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeRowRequestBuilder()


@property (nonatomic, getter=row) int32_t  row;

@end

@implementation comWorkbookRangeRowRequestBuilder


- (instancetype)initWithRow:(int32_t)row URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _row = row;
    }
    return self;
}

- (comWorkbookRangeRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeRowRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeRowRequest alloc] initWithRow:self.row
                                                       URL:self.requestURL
                                                   options:options
                                                    client:self.client];

}

@end
