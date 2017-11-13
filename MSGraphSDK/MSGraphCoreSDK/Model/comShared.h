// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentitySet; 


#import "MSObject.h"

@interface comShared : MSObject

@property (nullable, nonatomic, setter=setOwner:, getter=owner) comIdentitySet* owner;
@property (nullable, nonatomic, setter=setScope:, getter=scope) NSString* scope;
@property (nullable, nonatomic, setter=setSharedBy:, getter=sharedBy) comIdentitySet* sharedBy;
@property (nullable, nonatomic, setter=setSharedDateTime:, getter=sharedDateTime) NSDate* sharedDateTime;

@end
