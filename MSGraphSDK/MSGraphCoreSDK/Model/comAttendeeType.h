// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comAttendeeTypeValue){

	comAttendeeTypeRequired = 0,
	comAttendeeTypeOptional = 1,
	comAttendeeTypeResource = 2,
    comAttendeeTypeEndOfEnum
};

@interface comAttendeeType : NSObject

+(comAttendeeType*) required;
+(comAttendeeType*) optional;
+(comAttendeeType*) resource;

+(comAttendeeType*) UnknownEnumValue;

+(comAttendeeType*) attendeeTypeWithEnumValue:(comAttendeeTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comAttendeeTypeValue enumValue;

@end


@interface NSString (comAttendeeType)

- (comAttendeeType*) tocomAttendeeType;

@end
