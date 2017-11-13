// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPhysicalAddress; 


#import "MSObject.h"

@interface comLocation : MSObject

@property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
@property (nullable, nonatomic, setter=setLocationEmailAddress:, getter=locationEmailAddress) NSString* locationEmailAddress;
@property (nullable, nonatomic, setter=setAddress:, getter=address) comPhysicalAddress* address;

@end
