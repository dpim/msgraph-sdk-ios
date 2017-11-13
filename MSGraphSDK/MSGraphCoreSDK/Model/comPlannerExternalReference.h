// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentitySet; 


#import "MSObject.h"

@interface comPlannerExternalReference : MSObject

@property (nullable, nonatomic, setter=setAlias:, getter=alias) NSString* alias;
@property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;
@property (nullable, nonatomic, setter=setPreviewPriority:, getter=previewPriority) NSString* previewPriority;
@property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) comIdentitySet* lastModifiedBy;
@property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;

@end
