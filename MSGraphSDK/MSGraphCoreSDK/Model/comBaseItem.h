// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet, comItemReference, comUser; 


#import "comEntity.h"

@interface comBaseItem : comEntity

  @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) comIdentitySet* createdBy;
    @property (nonnull, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setBaseItemDescription:, getter=baseItemDescription) NSString* baseItemDescription;
    @property (nullable, nonatomic, setter=setETag:, getter=eTag) NSString* eTag;
    @property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) comIdentitySet* lastModifiedBy;
    @property (nonnull, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setParentReference:, getter=parentReference) comItemReference* parentReference;
    @property (nullable, nonatomic, setter=setWebUrl:, getter=webUrl) NSString* webUrl;
    @property (nullable, nonatomic, setter=setCreatedByUser:, getter=createdByUser) comUser* createdByUser;
    @property (nullable, nonatomic, setter=setLastModifiedByUser:, getter=lastModifiedByUser) comUser* lastModifiedByUser;
  
@end
