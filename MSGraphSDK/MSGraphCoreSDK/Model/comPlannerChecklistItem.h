// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentitySet; 


#import "MSObject.h"

@interface comPlannerChecklistItem : MSObject

@property (nonatomic, setter=setIsChecked:, getter=isChecked) BOOL isChecked;
@property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
@property (nullable, nonatomic, setter=setOrderHint:, getter=orderHint) NSString* orderHint;
@property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) comIdentitySet* lastModifiedBy;
@property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;

@end
