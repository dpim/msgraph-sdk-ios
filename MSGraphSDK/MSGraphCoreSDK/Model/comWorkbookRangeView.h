// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson; 


#import "comEntity.h"

@interface comWorkbookRangeView : comEntity

  @property (nullable, nonatomic, setter=setCellAddresses:, getter=cellAddresses) comJson* cellAddresses;
    @property (nonatomic, setter=setColumnCount:, getter=columnCount) int32_t columnCount;
    @property (nullable, nonatomic, setter=setFormulas:, getter=formulas) comJson* formulas;
    @property (nullable, nonatomic, setter=setFormulasLocal:, getter=formulasLocal) comJson* formulasLocal;
    @property (nullable, nonatomic, setter=setFormulasR1C1:, getter=formulasR1C1) comJson* formulasR1C1;
    @property (nonatomic, setter=setIndex:, getter=index) int32_t index;
    @property (nullable, nonatomic, setter=setNumberFormat:, getter=numberFormat) comJson* numberFormat;
    @property (nonatomic, setter=setRowCount:, getter=rowCount) int32_t rowCount;
    @property (nullable, nonatomic, setter=setText:, getter=text) comJson* text;
    @property (nullable, nonatomic, setter=setValueTypes:, getter=valueTypes) comJson* valueTypes;
    @property (nullable, nonatomic, setter=setValues:, getter=values) comJson* values;
    @property (nullable, nonatomic, setter=setRows:, getter=rows) NSArray* rows;
  
@end
