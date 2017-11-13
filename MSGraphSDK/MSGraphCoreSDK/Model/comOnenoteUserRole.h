// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comOnenoteUserRoleValue){

	comOnenoteUserRoleNone = -1,
	comOnenoteUserRoleOwner = 0,
	comOnenoteUserRoleContributor = 1,
	comOnenoteUserRoleReader = 2,
    comOnenoteUserRoleEndOfEnum
};

@interface comOnenoteUserRole : NSObject

+(comOnenoteUserRole*) none;
+(comOnenoteUserRole*) owner;
+(comOnenoteUserRole*) contributor;
+(comOnenoteUserRole*) reader;

+(comOnenoteUserRole*) UnknownEnumValue;

+(comOnenoteUserRole*) onenoteUserRoleWithEnumValue:(comOnenoteUserRoleValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comOnenoteUserRoleValue enumValue;

@end


@interface NSString (comOnenoteUserRole)

- (comOnenoteUserRole*) tocomOnenoteUserRole;

@end
