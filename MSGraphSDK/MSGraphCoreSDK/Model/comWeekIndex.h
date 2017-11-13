// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comWeekIndexValue){

	comWeekIndexFirst = 0,
	comWeekIndexSecond = 1,
	comWeekIndexThird = 2,
	comWeekIndexFourth = 3,
	comWeekIndexLast = 4,
    comWeekIndexEndOfEnum
};

@interface comWeekIndex : NSObject

+(comWeekIndex*) first;
+(comWeekIndex*) second;
+(comWeekIndex*) third;
+(comWeekIndex*) fourth;
+(comWeekIndex*) last;

+(comWeekIndex*) UnknownEnumValue;

+(comWeekIndex*) weekIndexWithEnumValue:(comWeekIndexValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comWeekIndexValue enumValue;

@end


@interface NSString (comWeekIndex)

- (comWeekIndex*) tocomWeekIndex;

@end
