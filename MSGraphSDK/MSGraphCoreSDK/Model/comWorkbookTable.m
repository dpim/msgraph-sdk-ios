// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookTable()
{
    BOOL _highlightFirstColumn;
    BOOL _highlightLastColumn;
    NSString* _name;
    BOOL _showBandedColumns;
    BOOL _showBandedRows;
    BOOL _showFilterButton;
    BOOL _showHeaders;
    BOOL _showTotals;
    NSString* _style;
    NSArray* _columns;
    NSArray* _rows;
    comWorkbookTableSort* _sort;
    comWorkbookWorksheet* _worksheet;
}
@end

@implementation comWorkbookTable

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookTable";
    }
    return self;
}
- (BOOL) highlightFirstColumn
{
    _highlightFirstColumn = [self.dictionary[@"highlightFirstColumn"] boolValue];
    return _highlightFirstColumn;
}

- (void) setHighlightFirstColumn: (BOOL) val
{
    _highlightFirstColumn = val;
    self.dictionary[@"highlightFirstColumn"] = @(val);
}

- (BOOL) highlightLastColumn
{
    _highlightLastColumn = [self.dictionary[@"highlightLastColumn"] boolValue];
    return _highlightLastColumn;
}

- (void) setHighlightLastColumn: (BOOL) val
{
    _highlightLastColumn = val;
    self.dictionary[@"highlightLastColumn"] = @(val);
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (BOOL) showBandedColumns
{
    _showBandedColumns = [self.dictionary[@"showBandedColumns"] boolValue];
    return _showBandedColumns;
}

- (void) setShowBandedColumns: (BOOL) val
{
    _showBandedColumns = val;
    self.dictionary[@"showBandedColumns"] = @(val);
}

- (BOOL) showBandedRows
{
    _showBandedRows = [self.dictionary[@"showBandedRows"] boolValue];
    return _showBandedRows;
}

- (void) setShowBandedRows: (BOOL) val
{
    _showBandedRows = val;
    self.dictionary[@"showBandedRows"] = @(val);
}

- (BOOL) showFilterButton
{
    _showFilterButton = [self.dictionary[@"showFilterButton"] boolValue];
    return _showFilterButton;
}

- (void) setShowFilterButton: (BOOL) val
{
    _showFilterButton = val;
    self.dictionary[@"showFilterButton"] = @(val);
}

- (BOOL) showHeaders
{
    _showHeaders = [self.dictionary[@"showHeaders"] boolValue];
    return _showHeaders;
}

- (void) setShowHeaders: (BOOL) val
{
    _showHeaders = val;
    self.dictionary[@"showHeaders"] = @(val);
}

- (BOOL) showTotals
{
    _showTotals = [self.dictionary[@"showTotals"] boolValue];
    return _showTotals;
}

- (void) setShowTotals: (BOOL) val
{
    _showTotals = val;
    self.dictionary[@"showTotals"] = @(val);
}

- (NSString*) style
{
    if([[NSNull null] isEqual:self.dictionary[@"style"]])
    {
        return nil;
    }   
    return self.dictionary[@"style"];
}

- (void) setStyle: (NSString*) val
{
    self.dictionary[@"style"] = val;
}

- (NSArray*) columns
{
    if(!_columns){
        
    NSMutableArray *columnsResult = [NSMutableArray array];
    NSArray *columns = self.dictionary[@"columns"];

    if ([columns isKindOfClass:[NSArray class]]){
        for (id workbookTableColumn in columns){
            [columnsResult addObject:[[comWorkbookTableColumn alloc] initWithDictionary: workbookTableColumn]];
        }
    }

    _columns = columnsResult;
        
    }
    return _columns;
}

- (void) setColumns: (NSArray*) val
{
    _columns = val;
    self.dictionary[@"columns"] = val;
}

- (NSArray*) rows
{
    if(!_rows){
        
    NSMutableArray *rowsResult = [NSMutableArray array];
    NSArray *rows = self.dictionary[@"rows"];

    if ([rows isKindOfClass:[NSArray class]]){
        for (id workbookTableRow in rows){
            [rowsResult addObject:[[comWorkbookTableRow alloc] initWithDictionary: workbookTableRow]];
        }
    }

    _rows = rowsResult;
        
    }
    return _rows;
}

- (void) setRows: (NSArray*) val
{
    _rows = val;
    self.dictionary[@"rows"] = val;
}

- (comWorkbookTableSort*) sort
{
    if(!_sort){
        _sort = [[comWorkbookTableSort alloc] initWithDictionary: self.dictionary[@"sort"]];
    }
    return _sort;
}

- (void) setSort: (comWorkbookTableSort*) val
{
    _sort = val;
    self.dictionary[@"sort"] = val;
}

- (comWorkbookWorksheet*) worksheet
{
    if(!_worksheet){
        _worksheet = [[comWorkbookWorksheet alloc] initWithDictionary: self.dictionary[@"worksheet"]];
    }
    return _worksheet;
}

- (void) setWorksheet: (comWorkbookWorksheet*) val
{
    _worksheet = val;
    self.dictionary[@"worksheet"] = val;
}


@end
