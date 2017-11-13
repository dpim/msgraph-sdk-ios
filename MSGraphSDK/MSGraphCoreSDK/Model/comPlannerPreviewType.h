// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comPlannerPreviewTypeValue){

	comPlannerPreviewTypeAutomatic = 0,
	comPlannerPreviewTypeNoPreview = 1,
	comPlannerPreviewTypeChecklist = 2,
	comPlannerPreviewTypeDescription = 3,
	comPlannerPreviewTypeReference = 4,
    comPlannerPreviewTypeEndOfEnum
};

@interface comPlannerPreviewType : NSObject

+(comPlannerPreviewType*) automatic;
+(comPlannerPreviewType*) noPreview;
+(comPlannerPreviewType*) checklist;
+(comPlannerPreviewType*) description;
+(comPlannerPreviewType*) reference;

+(comPlannerPreviewType*) UnknownEnumValue;

+(comPlannerPreviewType*) plannerPreviewTypeWithEnumValue:(comPlannerPreviewTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comPlannerPreviewTypeValue enumValue;

@end


@interface NSString (comPlannerPreviewType)

- (comPlannerPreviewType*) tocomPlannerPreviewType;

@end
