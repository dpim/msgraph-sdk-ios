// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheet; 


#import "comEntity.h"

@interface comWorkbookPivotTable : comEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setWorksheet:, getter=worksheet) comWorkbookWorksheet* worksheet;
  
@end
