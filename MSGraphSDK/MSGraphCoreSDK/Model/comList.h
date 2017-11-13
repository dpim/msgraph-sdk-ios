// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comListInfo, comSystemFacet, comColumnDefinition, comContentType, comDrive, comListItem; 


#import "comBaseItem.h"

@interface comList : comBaseItem

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setList:, getter=list) comListInfo* list;
    @property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) comSharepointIds* sharepointIds;
    @property (nullable, nonatomic, setter=setSystem:, getter=system) comSystemFacet* system;
    @property (nullable, nonatomic, setter=setColumns:, getter=columns) NSArray* columns;
    @property (nullable, nonatomic, setter=setContentTypes:, getter=contentTypes) NSArray* contentTypes;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) comDrive* drive;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
  
@end
