// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet, comItemReference, comSharingInvitation, comSharingLink; 


#import "comEntity.h"

@interface comPermission : comEntity

  @property (nullable, nonatomic, setter=setGrantedTo:, getter=grantedTo) comIdentitySet* grantedTo;
    @property (nullable, nonatomic, setter=setInheritedFrom:, getter=inheritedFrom) comItemReference* inheritedFrom;
    @property (nullable, nonatomic, setter=setInvitation:, getter=invitation) comSharingInvitation* invitation;
    @property (nullable, nonatomic, setter=setLink:, getter=link) comSharingLink* link;
    @property (nullable, nonatomic, setter=setRoles:, getter=roles) NSArray* roles;
    @property (nullable, nonatomic, setter=setShareId:, getter=shareId) NSString* shareId;
  
@end
