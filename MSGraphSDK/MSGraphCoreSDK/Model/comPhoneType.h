// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comPhoneTypeValue){

	comPhoneTypeHome = 0,
	comPhoneTypeBusiness = 1,
	comPhoneTypeMobile = 2,
	comPhoneTypeOther = 3,
	comPhoneTypeAssistant = 4,
	comPhoneTypeHomeFax = 5,
	comPhoneTypeBusinessFax = 6,
	comPhoneTypeOtherFax = 7,
	comPhoneTypePager = 8,
	comPhoneTypeRadio = 9,
    comPhoneTypeEndOfEnum
};

@interface comPhoneType : NSObject

+(comPhoneType*) home;
+(comPhoneType*) business;
+(comPhoneType*) mobile;
+(comPhoneType*) other;
+(comPhoneType*) assistant;
+(comPhoneType*) homeFax;
+(comPhoneType*) businessFax;
+(comPhoneType*) otherFax;
+(comPhoneType*) pager;
+(comPhoneType*) radio;

+(comPhoneType*) UnknownEnumValue;

+(comPhoneType*) phoneTypeWithEnumValue:(comPhoneTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comPhoneTypeValue enumValue;

@end


@interface NSString (comPhoneType)

- (comPhoneType*) tocomPhoneType;

@end
