// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comCalendarColorValue){

	comCalendarColorAuto = -1,
	comCalendarColorLightBlue = 0,
	comCalendarColorLightGreen = 1,
	comCalendarColorLightOrange = 2,
	comCalendarColorLightGray = 3,
	comCalendarColorLightYellow = 4,
	comCalendarColorLightTeal = 5,
	comCalendarColorLightPink = 6,
	comCalendarColorLightBrown = 7,
	comCalendarColorLightRed = 8,
	comCalendarColorMaxColor = 9,
    comCalendarColorEndOfEnum
};

@interface comCalendarColor : NSObject

+(comCalendarColor*) auto;
+(comCalendarColor*) lightBlue;
+(comCalendarColor*) lightGreen;
+(comCalendarColor*) lightOrange;
+(comCalendarColor*) lightGray;
+(comCalendarColor*) lightYellow;
+(comCalendarColor*) lightTeal;
+(comCalendarColor*) lightPink;
+(comCalendarColor*) lightBrown;
+(comCalendarColor*) lightRed;
+(comCalendarColor*) maxColor;

+(comCalendarColor*) UnknownEnumValue;

+(comCalendarColor*) calendarColorWithEnumValue:(comCalendarColorValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comCalendarColorValue enumValue;

@end


@interface NSString (comCalendarColor)

- (comCalendarColor*) tocomCalendarColor;

@end
