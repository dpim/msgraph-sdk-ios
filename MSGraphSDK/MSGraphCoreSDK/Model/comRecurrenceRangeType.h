// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comRecurrenceRangeTypeValue){

	comRecurrenceRangeTypeEndDate = 0,
	comRecurrenceRangeTypeNoEnd = 1,
	comRecurrenceRangeTypeNumbered = 2,
    comRecurrenceRangeTypeEndOfEnum
};

@interface comRecurrenceRangeType : NSObject

+(comRecurrenceRangeType*) endDate;
+(comRecurrenceRangeType*) noEnd;
+(comRecurrenceRangeType*) numbered;

+(comRecurrenceRangeType*) UnknownEnumValue;

+(comRecurrenceRangeType*) recurrenceRangeTypeWithEnumValue:(comRecurrenceRangeTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comRecurrenceRangeTypeValue enumValue;

@end


@interface NSString (comRecurrenceRangeType)

- (comRecurrenceRangeType*) tocomRecurrenceRangeType;

@end
