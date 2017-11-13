// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comDayOfWeekValue){

	comDayOfWeekSunday = 0,
	comDayOfWeekMonday = 1,
	comDayOfWeekTuesday = 2,
	comDayOfWeekWednesday = 3,
	comDayOfWeekThursday = 4,
	comDayOfWeekFriday = 5,
	comDayOfWeekSaturday = 6,
    comDayOfWeekEndOfEnum
};

@interface comDayOfWeek : NSObject

+(comDayOfWeek*) sunday;
+(comDayOfWeek*) monday;
+(comDayOfWeek*) tuesday;
+(comDayOfWeek*) wednesday;
+(comDayOfWeek*) thursday;
+(comDayOfWeek*) friday;
+(comDayOfWeek*) saturday;

+(comDayOfWeek*) UnknownEnumValue;

+(comDayOfWeek*) dayOfWeekWithEnumValue:(comDayOfWeekValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comDayOfWeekValue enumValue;

@end


@interface NSString (comDayOfWeek)

- (comDayOfWeek*) tocomDayOfWeek;

@end
