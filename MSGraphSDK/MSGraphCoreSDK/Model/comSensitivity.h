// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comSensitivityValue){

	comSensitivityNormal = 0,
	comSensitivityPersonal = 1,
	comSensitivityPrivate = 2,
	comSensitivityConfidential = 3,
    comSensitivityEndOfEnum
};

@interface comSensitivity : NSObject

+(comSensitivity*) normal;
+(comSensitivity*) personal;
+(comSensitivity*) private;
+(comSensitivity*) confidential;

+(comSensitivity*) UnknownEnumValue;

+(comSensitivity*) sensitivityWithEnumValue:(comSensitivityValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comSensitivityValue enumValue;

@end


@interface NSString (comSensitivity)

- (comSensitivity*) tocomSensitivity;

@end
