// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet, comDriveItem, comList, comListItem, comSite; 


#import "comBaseItem.h"

@interface comSharedDriveItem : comBaseItem

  @property (nullable, nonatomic, setter=setOwner:, getter=owner) comIdentitySet* owner;
    @property (nullable, nonatomic, setter=setDriveItem:, getter=driveItem) comDriveItem* driveItem;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
    @property (nullable, nonatomic, setter=setList:, getter=list) comList* list;
    @property (nullable, nonatomic, setter=setListItem:, getter=listItem) comListItem* listItem;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) comDriveItem* root;
    @property (nullable, nonatomic, setter=setSite:, getter=site) comSite* site;
  
@end
