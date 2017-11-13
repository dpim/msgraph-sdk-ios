// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookSortField; 


#import "comEntity.h"

@interface comWorkbookTableSort : comEntity

  @property (nullable, nonatomic, setter=setFields:, getter=fields) NSArray* fields;
    @property (nonatomic, setter=setMatchCase:, getter=matchCase) BOOL matchCase;
    @property (nonnull, nonatomic, setter=setMethod:, getter=method) NSString* method;
  
@end
