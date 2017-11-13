// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet, comQuota, comSystemFacet, comDriveItem, comList; 


#import "comBaseItem.h"

@interface comDrive : comBaseItem

  @property (nullable, nonatomic, setter=setDriveType:, getter=driveType) NSString* driveType;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) comIdentitySet* owner;
    @property (nullable, nonatomic, setter=setQuota:, getter=quota) comQuota* quota;
    @property (nullable, nonatomic, setter=setSharePointIds:, getter=sharePointIds) comSharepointIds* sharePointIds;
    @property (nullable, nonatomic, setter=setSystem:, getter=system) comSystemFacet* system;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
    @property (nullable, nonatomic, setter=setList:, getter=list) comList* list;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) comDriveItem* root;
    @property (nullable, nonatomic, setter=setSpecial:, getter=special) NSArray* special;
  
@end
