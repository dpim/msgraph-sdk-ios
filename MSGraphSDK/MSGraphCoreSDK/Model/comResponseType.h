// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comResponseTypeValue){

	comResponseTypeNone = 0,
	comResponseTypeOrganizer = 1,
	comResponseTypeTentativelyAccepted = 2,
	comResponseTypeAccepted = 3,
	comResponseTypeDeclined = 4,
	comResponseTypeNotResponded = 5,
    comResponseTypeEndOfEnum
};

@interface comResponseType : NSObject

+(comResponseType*) none;
+(comResponseType*) organizer;
+(comResponseType*) tentativelyAccepted;
+(comResponseType*) accepted;
+(comResponseType*) declined;
+(comResponseType*) notResponded;

+(comResponseType*) UnknownEnumValue;

+(comResponseType*) responseTypeWithEnumValue:(comResponseTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comResponseTypeValue enumValue;

@end


@interface NSString (comResponseType)

- (comResponseType*) tocomResponseType;

@end
