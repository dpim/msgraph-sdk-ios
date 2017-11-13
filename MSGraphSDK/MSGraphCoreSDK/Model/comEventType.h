// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comEventTypeValue){

	comEventTypeSingleInstance = 0,
	comEventTypeOccurrence = 1,
	comEventTypeException = 2,
	comEventTypeSeriesMaster = 3,
    comEventTypeEndOfEnum
};

@interface comEventType : NSObject

+(comEventType*) singleInstance;
+(comEventType*) occurrence;
+(comEventType*) exception;
+(comEventType*) seriesMaster;

+(comEventType*) UnknownEnumValue;

+(comEventType*) eventTypeWithEnumValue:(comEventTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comEventTypeValue enumValue;

@end


@interface NSString (comEventType)

- (comEventType*) tocomEventType;

@end
