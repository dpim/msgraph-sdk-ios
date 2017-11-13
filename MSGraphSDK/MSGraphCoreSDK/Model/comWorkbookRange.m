// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookRange()
{
    NSString* _address;
    NSString* _addressLocal;
    int32_t _cellCount;
    int32_t _columnCount;
    BOOL _columnHidden;
    int32_t _columnIndex;
    comJson* _formulas;
    comJson* _formulasLocal;
    comJson* _formulasR1C1;
    BOOL _hidden;
    comJson* _numberFormat;
    int32_t _rowCount;
    BOOL _rowHidden;
    int32_t _rowIndex;
    comJson* _text;
    comJson* _valueTypes;
    comJson* _values;
    comWorkbookRangeFormat* _format;
    comWorkbookRangeSort* _sort;
    comWorkbookWorksheet* _worksheet;
}
@end

@implementation comWorkbookRange

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookRange";
    }
    return self;
}
- (NSString*) address
{
    if([[NSNull null] isEqual:self.dictionary[@"address"]])
    {
        return nil;
    }   
    return self.dictionary[@"address"];
}

- (void) setAddress: (NSString*) val
{
    self.dictionary[@"address"] = val;
}

- (NSString*) addressLocal
{
    if([[NSNull null] isEqual:self.dictionary[@"addressLocal"]])
    {
        return nil;
    }   
    return self.dictionary[@"addressLocal"];
}

- (void) setAddressLocal: (NSString*) val
{
    self.dictionary[@"addressLocal"] = val;
}

- (int32_t) cellCount
{
    _cellCount = [self.dictionary[@"cellCount"] intValue];
    return _cellCount;
}

- (void) setCellCount: (int32_t) val
{
    _cellCount = val;
    self.dictionary[@"cellCount"] = @(val);
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

- (BOOL) columnHidden
{
    _columnHidden = [self.dictionary[@"columnHidden"] boolValue];
    return _columnHidden;
}

- (void) setColumnHidden: (BOOL) val
{
    _columnHidden = val;
    self.dictionary[@"columnHidden"] = @(val);
}

- (int32_t) columnIndex
{
    _columnIndex = [self.dictionary[@"columnIndex"] intValue];
    return _columnIndex;
}

- (void) setColumnIndex: (int32_t) val
{
    _columnIndex = val;
    self.dictionary[@"columnIndex"] = @(val);
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

- (BOOL) hidden
{
    _hidden = [self.dictionary[@"hidden"] boolValue];
    return _hidden;
}

- (void) setHidden: (BOOL) val
{
    _hidden = val;
    self.dictionary[@"hidden"] = @(val);
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

- (BOOL) rowHidden
{
    _rowHidden = [self.dictionary[@"rowHidden"] boolValue];
    return _rowHidden;
}

- (void) setRowHidden: (BOOL) val
{
    _rowHidden = val;
    self.dictionary[@"rowHidden"] = @(val);
}

- (int32_t) rowIndex
{
    _rowIndex = [self.dictionary[@"rowIndex"] intValue];
    return _rowIndex;
}

- (void) setRowIndex: (int32_t) val
{
    _rowIndex = val;
    self.dictionary[@"rowIndex"] = @(val);
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

- (comWorkbookRangeFormat*) format
{
    if(!_format){
        _format = [[comWorkbookRangeFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookRangeFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}

- (comWorkbookRangeSort*) sort
{
    if(!_sort){
        _sort = [[comWorkbookRangeSort alloc] initWithDictionary: self.dictionary[@"sort"]];
    }
    return _sort;
}

- (void) setSort: (comWorkbookRangeSort*) val
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
