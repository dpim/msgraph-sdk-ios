// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson, comWorkbookFilter; 


#import "comEntity.h"

@interface comWorkbookTableColumn : comEntity

  @property (nonatomic, setter=setIndex:, getter=index) int32_t index;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setValues:, getter=values) comJson* values;
    @property (nullable, nonatomic, setter=setFilter:, getter=filter) comWorkbookFilter* filter;
  
@end
