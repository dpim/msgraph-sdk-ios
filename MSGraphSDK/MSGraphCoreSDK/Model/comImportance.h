// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comImportanceValue){

	comImportanceLow = 0,
	comImportanceNormal = 1,
	comImportanceHigh = 2,
    comImportanceEndOfEnum
};

@interface comImportance : NSObject

+(comImportance*) low;
+(comImportance*) normal;
+(comImportance*) high;

+(comImportance*) UnknownEnumValue;

+(comImportance*) importanceWithEnumValue:(comImportanceValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comImportanceValue enumValue;

@end


@interface NSString (comImportance)

- (comImportance*) tocomImportance;

@end
