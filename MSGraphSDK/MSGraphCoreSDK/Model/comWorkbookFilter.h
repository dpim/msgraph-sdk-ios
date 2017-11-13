// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookFilterCriteria; 


#import "comEntity.h"

@interface comWorkbookFilter : comEntity

  @property (nullable, nonatomic, setter=setCriteria:, getter=criteria) comWorkbookFilterCriteria* criteria;
  
@end
