// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookWorksheetCellRequestBuilder()


@property (nonatomic, getter=row) int32_t  row;


@property (nonatomic, getter=column) int32_t  column;

@end

@implementation comWorkbookWorksheetCellRequestBuilder


- (instancetype)initWithRow:(int32_t)row column:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _row = row;
        _column = column;
    }
    return self;
}

- (comWorkbookWorksheetCellRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetCellRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookWorksheetCellRequest alloc] initWithRow:self.row
                                                         column:self.column
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
