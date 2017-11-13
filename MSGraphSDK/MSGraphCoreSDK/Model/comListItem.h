// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContentTypeInfo, comDriveItem, comFieldValueSet; 


#import "comBaseItem.h"

@interface comListItem : comBaseItem

  @property (nullable, nonatomic, setter=setContentType:, getter=contentType) comContentTypeInfo* contentType;
    @property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) comSharepointIds* sharepointIds;
    @property (nullable, nonatomic, setter=setDriveItem:, getter=driveItem) comDriveItem* driveItem;
    @property (nullable, nonatomic, setter=setFields:, getter=fields) comFieldValueSet* fields;
  
@end
