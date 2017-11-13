// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChart, comWorkbookNamedItem, comWorkbookPivotTable, comWorkbookWorksheetProtection, comWorkbookTable; 


#import "comEntity.h"

@interface comWorkbookWorksheet : comEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nonatomic, setter=setPosition:, getter=position) int32_t position;
    @property (nonnull, nonatomic, setter=setVisibility:, getter=visibility) NSString* visibility;
    @property (nullable, nonatomic, setter=setCharts:, getter=charts) NSArray* charts;
    @property (nullable, nonatomic, setter=setNames:, getter=names) NSArray* names;
    @property (nullable, nonatomic, setter=setPivotTables:, getter=pivotTables) NSArray* pivotTables;
    @property (nullable, nonatomic, setter=setProtection:, getter=protection) comWorkbookWorksheetProtection* protection;
    @property (nullable, nonatomic, setter=setTables:, getter=tables) NSArray* tables;
  
@end
