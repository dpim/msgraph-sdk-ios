// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comOnenotePatchInsertPositionValue){

	comOnenotePatchInsertPositionAfter = 0,
	comOnenotePatchInsertPositionBefore = 1,
    comOnenotePatchInsertPositionEndOfEnum
};

@interface comOnenotePatchInsertPosition : NSObject

+(comOnenotePatchInsertPosition*) after;
+(comOnenotePatchInsertPosition*) before;

+(comOnenotePatchInsertPosition*) UnknownEnumValue;

+(comOnenotePatchInsertPosition*) onenotePatchInsertPositionWithEnumValue:(comOnenotePatchInsertPositionValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comOnenotePatchInsertPositionValue enumValue;

@end


@interface NSString (comOnenotePatchInsertPosition)

- (comOnenotePatchInsertPosition*) tocomOnenotePatchInsertPosition;

@end
