// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookRangeView()
{
    comJson* _cellAddresses;
    int32_t _columnCount;
    comJson* _formulas;
    comJson* _formulasLocal;
    comJson* _formulasR1C1;
    int32_t _index;
    comJson* _numberFormat;
    int32_t _rowCount;
    comJson* _text;
    comJson* _valueTypes;
    comJson* _values;
    NSArray* _rows;
}
@end

@implementation comWorkbookRangeView

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookRangeView";
    }
    return self;
}
- (comJson*) cellAddresses
{
    if(!_cellAddresses){
        _cellAddresses = [[comJson alloc] initWithDictionary: self.dictionary[@"cellAddresses"]];
    }
    return _cellAddresses;
}

- (void) setCellAddresses: (comJson*) val
{
    _cellAddresses = val;
    self.dictionary[@"cellAddresses"] = val;
}

- (int32_t) columnCount
{
    _columnCount = [self.dictionary[@"columnCount"] intValue];
    return _columnCount;
}

- (void) setColumnCount: (int32_t) val
{
    _columnCount = val;
    self.dictionary[@"columnCount"] = @(val);
}

- (comJson*) formulas
{
    if(!_formulas){
        _formulas = [[comJson alloc] initWithDictionary: self.dictionary[@"formulas"]];
    }
    return _formulas;
}

- (void) setFormulas: (comJson*) val
{
    _formulas = val;
    self.dictionary[@"formulas"] = val;
}

- (comJson*) formulasLocal
{
    if(!_formulasLocal){
        _formulasLocal = [[comJson alloc] initWithDictionary: self.dictionary[@"formulasLocal"]];
    }
    return _formulasLocal;
}

- (void) setFormulasLocal: (comJson*) val
{
    _formulasLocal = val;
    self.dictionary[@"formulasLocal"] = val;
}

- (comJson*) formulasR1C1
{
    if(!_formulasR1C1){
        _formulasR1C1 = [[comJson alloc] initWithDictionary: self.dictionary[@"formulasR1C1"]];
    }
    return _formulasR1C1;
}

- (void) setFormulasR1C1: (comJson*) val
{
    _formulasR1C1 = val;
    self.dictionary[@"formulasR1C1"] = val;
}

- (int32_t) index
{
    _index = [self.dictionary[@"index"] intValue];
    return _index;
}

- (void) setIndex: (int32_t) val
{
    _index = val;
    self.dictionary[@"index"] = @(val);
}

- (comJson*) numberFormat
{
    if(!_numberFormat){
        _numberFormat = [[comJson alloc] initWithDictionary: self.dictionary[@"numberFormat"]];
    }
    return _numberFormat;
}

- (void) setNumberFormat: (comJson*) val
{
    _numberFormat = val;
    self.dictionary[@"numberFormat"] = val;
}

- (int32_t) rowCount
{
    _rowCount = [self.dictionary[@"rowCount"] intValue];
    return _rowCount;
}

- (void) setRowCount: (int32_t) val
{
    _rowCount = val;
    self.dictionary[@"rowCount"] = @(val);
}

- (comJson*) text
{
    if(!_text){
        _text = [[comJson alloc] initWithDictionary: self.dictionary[@"text"]];
    }
    return _text;
}

- (void) setText: (comJson*) val
{
    _text = val;
    self.dictionary[@"text"] = val;
}

- (comJson*) valueTypes
{
    if(!_valueTypes){
        _valueTypes = [[comJson alloc] initWithDictionary: self.dictionary[@"valueTypes"]];
    }
    return _valueTypes;
}

- (void) setValueTypes: (comJson*) val
{
    _valueTypes = val;
    self.dictionary[@"valueTypes"] = val;
}

- (comJson*) values
{
    if(!_values){
        _values = [[comJson alloc] initWithDictionary: self.dictionary[@"values"]];
    }
    return _values;
}

- (void) setValues: (comJson*) val
{
    _values = val;
    self.dictionary[@"values"] = val;
}

- (NSArray*) rows
{
    if(!_rows){
        
    NSMutableArray *rowsResult = [NSMutableArray array];
    NSArray *rows = self.dictionary[@"rows"];

    if ([rows isKindOfClass:[NSArray class]]){
        for (id workbookRangeView in rows){
            [rowsResult addObject:[[comWorkbookRangeView alloc] initWithDictionary: workbookRangeView]];
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


@end
