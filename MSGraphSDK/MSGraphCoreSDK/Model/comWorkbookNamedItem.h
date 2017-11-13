// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson, comWorkbookWorksheet; 


#import "comEntity.h"

@interface comWorkbookNamedItem : comEntity

  @property (nullable, nonatomic, setter=setComment:, getter=comment) NSString* comment;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nonnull, nonatomic, setter=setScope:, getter=scope) NSString* scope;
    @property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;
    @property (nullable, nonatomic, setter=setValue:, getter=value) comJson* value;
    @property (nonatomic, setter=setVisible:, getter=visible) BOOL visible;
    @property (nullable, nonatomic, setter=setWorksheet:, getter=worksheet) comWorkbookWorksheet* worksheet;
  
@end
