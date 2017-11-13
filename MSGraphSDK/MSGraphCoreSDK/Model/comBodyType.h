// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comBodyTypeValue){

	comBodyTypeText = 0,
	comBodyTypeHtml = 1,
    comBodyTypeEndOfEnum
};

@interface comBodyType : NSObject

+(comBodyType*) text;
+(comBodyType*) html;

+(comBodyType*) UnknownEnumValue;

+(comBodyType*) bodyTypeWithEnumValue:(comBodyTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comBodyTypeValue enumValue;

@end


@interface NSString (comBodyType)

- (comBodyType*) tocomBodyType;

@end
