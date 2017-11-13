// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comWebsiteTypeValue){

	comWebsiteTypeOther = 0,
	comWebsiteTypeHome = 1,
	comWebsiteTypeWork = 2,
	comWebsiteTypeBlog = 3,
	comWebsiteTypeProfile = 4,
    comWebsiteTypeEndOfEnum
};

@interface comWebsiteType : NSObject

+(comWebsiteType*) other;
+(comWebsiteType*) home;
+(comWebsiteType*) work;
+(comWebsiteType*) blog;
+(comWebsiteType*) profile;

+(comWebsiteType*) UnknownEnumValue;

+(comWebsiteType*) websiteTypeWithEnumValue:(comWebsiteTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comWebsiteTypeValue enumValue;

@end


@interface NSString (comWebsiteType)

- (comWebsiteType*) tocomWebsiteType;

@end
