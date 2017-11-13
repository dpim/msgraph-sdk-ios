// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheetProtectionOptions; 


#import "comEntity.h"

@interface comWorkbookWorksheetProtection : comEntity

  @property (nullable, nonatomic, setter=setOptions:, getter=options) comWorkbookWorksheetProtectionOptions* options;
    @property (nonatomic, setter=setProtected:, getter=protected) BOOL protected;
  
@end
