// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMessage, comSingleValueLegacyExtendedProperty, comMultiValueLegacyExtendedProperty; 


#import "comEntity.h"

@interface comMailFolder : comEntity

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setParentFolderId:, getter=parentFolderId) NSString* parentFolderId;
    @property (nonatomic, setter=setChildFolderCount:, getter=childFolderCount) int32_t childFolderCount;
    @property (nonatomic, setter=setUnreadItemCount:, getter=unreadItemCount) int32_t unreadItemCount;
    @property (nonatomic, setter=setTotalItemCount:, getter=totalItemCount) int32_t totalItemCount;
    @property (nullable, nonatomic, setter=setMessages:, getter=messages) NSArray* messages;
    @property (nullable, nonatomic, setter=setChildFolders:, getter=childFolders) NSArray* childFolders;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end