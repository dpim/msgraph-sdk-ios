// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSDate; 
#import "comRecurrenceRangeType.h"


#import "MSObject.h"

@interface comRecurrenceRange : MSObject

@property (nullable, nonatomic, setter=setType:, getter=type) comRecurrenceRangeType* type;
@property (nullable, nonatomic, setter=setStartDate:, getter=startDate) MSDate* startDate;
@property (nullable, nonatomic, setter=setEndDate:, getter=endDate) MSDate* endDate;
@property (nullable, nonatomic, setter=setRecurrenceTimeZone:, getter=recurrenceTimeZone) NSString* recurrenceTimeZone;
@property (nonatomic, setter=setNumberOfOccurrences:, getter=numberOfOccurrences) int32_t numberOfOccurrences;

@end
