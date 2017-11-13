// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet; 


#import "comOnenoteEntitySchemaObjectModel.h"

@interface comOnenoteEntityHierarchyModel : comOnenoteEntitySchemaObjectModel

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) comIdentitySet* createdBy;
    @property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) comIdentitySet* lastModifiedBy;
    @property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;
  
@end
