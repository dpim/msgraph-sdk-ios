// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson, comWorkbookRangeFormat, comWorkbookRangeSort, comWorkbookWorksheet; 


#import "comEntity.h"

@interface comWorkbookRange : comEntity

  @property (nullable, nonatomic, setter=setAddress:, getter=address) NSString* address;
    @property (nullable, nonatomic, setter=setAddressLocal:, getter=addressLocal) NSString* addressLocal;
    @property (nonatomic, setter=setCellCount:, getter=cellCount) int32_t cellCount;
    @property (nonatomic, setter=setColumnCount:, getter=columnCount) int32_t columnCount;
    @property (nonatomic, setter=setColumnHidden:, getter=columnHidden) BOOL columnHidden;
    @property (nonatomic, setter=setColumnIndex:, getter=columnIndex) int32_t columnIndex;
    @property (nullable, nonatomic, setter=setFormulas:, getter=formulas) comJson* formulas;
    @property (nullable, nonatomic, setter=setFormulasLocal:, getter=formulasLocal) comJson* formulasLocal;
    @property (nullable, nonatomic, setter=setFormulasR1C1:, getter=formulasR1C1) comJson* formulasR1C1;
    @property (nonatomic, setter=setHidden:, getter=hidden) BOOL hidden;
    @property (nullable, nonatomic, setter=setNumberFormat:, getter=numberFormat) comJson* numberFormat;
    @property (nonatomic, setter=setRowCount:, getter=rowCount) int32_t rowCount;
    @property (nonatomic, setter=setRowHidden:, getter=rowHidden) BOOL rowHidden;
    @property (nonatomic, setter=setRowIndex:, getter=rowIndex) int32_t rowIndex;
    @property (nullable, nonatomic, setter=setText:, getter=text) comJson* text;
    @property (nullable, nonatomic, setter=setValueTypes:, getter=valueTypes) comJson* valueTypes;
    @property (nullable, nonatomic, setter=setValues:, getter=values) comJson* values;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookRangeFormat* format;
    @property (nullable, nonatomic, setter=setSort:, getter=sort) comWorkbookRangeSort* sort;
    @property (nullable, nonatomic, setter=setWorksheet:, getter=worksheet) comWorkbookWorksheet* worksheet;
  
@end
