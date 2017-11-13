// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comRecurrencePatternType.h"
#import "comDayOfWeek.h"
#import "comWeekIndex.h"


#import "MSObject.h"

@interface comRecurrencePattern : MSObject

@property (nullable, nonatomic, setter=setType:, getter=type) comRecurrencePatternType* type;
@property (nonatomic, setter=setInterval:, getter=interval) int32_t interval;
@property (nonatomic, setter=setMonth:, getter=month) int32_t month;
@property (nonatomic, setter=setDayOfMonth:, getter=dayOfMonth) int32_t dayOfMonth;
@property (nullable, nonatomic, setter=setDaysOfWeek:, getter=daysOfWeek) NSArray* daysOfWeek;
@property (nullable, nonatomic, setter=setFirstDayOfWeek:, getter=firstDayOfWeek) comDayOfWeek* firstDayOfWeek;
@property (nullable, nonatomic, setter=setIndex:, getter=index) comWeekIndex* index;

@end
