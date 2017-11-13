// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comEntity.h"

@interface comWorkbookFormatProtection : comEntity

  @property (nonatomic, setter=setFormulaHidden:, getter=formulaHidden) BOOL formulaHidden;
    @property (nonatomic, setter=setLocked:, getter=locked) BOOL locked;
  
@end
