// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comRoot, comSiteCollection, comColumnDefinition, comContentType, comDrive, comBaseItem, comList, comOnenote; 


#import "comBaseItem.h"

@interface comSite : comBaseItem

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) comRoot* root;
    @property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) comSharepointIds* sharepointIds;
    @property (nullable, nonatomic, setter=setSiteCollection:, getter=siteCollection) comSiteCollection* siteCollection;
    @property (nullable, nonatomic, setter=setColumns:, getter=columns) NSArray* columns;
    @property (nullable, nonatomic, setter=setContentTypes:, getter=contentTypes) NSArray* contentTypes;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) comDrive* drive;
    @property (nullable, nonatomic, setter=setDrives:, getter=drives) NSArray* drives;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
    @property (nullable, nonatomic, setter=setLists:, getter=lists) NSArray* lists;
    @property (nullable, nonatomic, setter=setSites:, getter=sites) NSArray* sites;
    @property (nullable, nonatomic, setter=setOnenote:, getter=onenote) comOnenote* onenote;
  
@end
