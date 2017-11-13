// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContentTypeInfo, MSGraphDriveItem, MSGraphFieldValueSet; 


#import "MSGraphBaseItem.h"

@interface MSGraphListItem : MSGraphBaseItem

  @property (nullable, nonatomic, setter=setContentType:, getter=contentType) MSGraphContentTypeInfo* contentType;
    @property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) MSGraphSharepointIds* sharepointIds;
    @property (nullable, nonatomic, setter=setDriveItem:, getter=driveItem) MSGraphDriveItem* driveItem;
    @property (nullable, nonatomic, setter=setFields:, getter=fields) MSGraphFieldValueSet* fields;
  
@end
