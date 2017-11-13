// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookApplication, comWorkbookNamedItem, comWorkbookTable, comWorkbookWorksheet, comWorkbookFunctions; 


#import "comEntity.h"

@interface comWorkbook : comEntity

  @property (nullable, nonatomic, setter=setApplication:, getter=application) comWorkbookApplication* application;
    @property (nullable, nonatomic, setter=setNames:, getter=names) NSArray* names;
    @property (nullable, nonatomic, setter=setTables:, getter=tables) NSArray* tables;
    @property (nullable, nonatomic, setter=setWorksheets:, getter=worksheets) NSArray* worksheets;
    @property (nullable, nonatomic, setter=setFunctions:, getter=functions) comWorkbookFunctions* functions;
  
@end
