// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comRecurrencePatternTypeValue){

	comRecurrencePatternTypeDaily = 0,
	comRecurrencePatternTypeWeekly = 1,
	comRecurrencePatternTypeAbsoluteMonthly = 2,
	comRecurrencePatternTypeRelativeMonthly = 3,
	comRecurrencePatternTypeAbsoluteYearly = 4,
	comRecurrencePatternTypeRelativeYearly = 5,
    comRecurrencePatternTypeEndOfEnum
};

@interface comRecurrencePatternType : NSObject

+(comRecurrencePatternType*) daily;
+(comRecurrencePatternType*) weekly;
+(comRecurrencePatternType*) absoluteMonthly;
+(comRecurrencePatternType*) relativeMonthly;
+(comRecurrencePatternType*) absoluteYearly;
+(comRecurrencePatternType*) relativeYearly;

+(comRecurrencePatternType*) UnknownEnumValue;

+(comRecurrencePatternType*) recurrencePatternTypeWithEnumValue:(comRecurrencePatternTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comRecurrencePatternTypeValue enumValue;

@end


@interface NSString (comRecurrencePatternType)

- (comRecurrencePatternType*) tocomRecurrencePatternType;

@end
