// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comOnenotePatchActionTypeValue){

	comOnenotePatchActionTypeReplace = 0,
	comOnenotePatchActionTypeAppend = 1,
	comOnenotePatchActionTypeDelete = 2,
	comOnenotePatchActionTypeInsert = 3,
	comOnenotePatchActionTypePrepend = 4,
    comOnenotePatchActionTypeEndOfEnum
};

@interface comOnenotePatchActionType : NSObject

+(comOnenotePatchActionType*) replace;
+(comOnenotePatchActionType*) append;
+(comOnenotePatchActionType*) delete;
+(comOnenotePatchActionType*) insert;
+(comOnenotePatchActionType*) prepend;

+(comOnenotePatchActionType*) UnknownEnumValue;

+(comOnenotePatchActionType*) onenotePatchActionTypeWithEnumValue:(comOnenotePatchActionTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comOnenotePatchActionTypeValue enumValue;

@end


@interface NSString (comOnenotePatchActionType)

- (comOnenotePatchActionType*) tocomOnenotePatchActionType;

@end
