// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comOnenoteSourceServiceValue){

	comOnenoteSourceServiceUnknown = 0,
	comOnenoteSourceServiceOneDrive = 1,
	comOnenoteSourceServiceOneDriveForBusiness = 2,
	comOnenoteSourceServiceOnPremOneDriveForBusiness = 3,
    comOnenoteSourceServiceEndOfEnum
};

@interface comOnenoteSourceService : NSObject

+(comOnenoteSourceService*) unknown;
+(comOnenoteSourceService*) oneDrive;
+(comOnenoteSourceService*) oneDriveForBusiness;
+(comOnenoteSourceService*) onPremOneDriveForBusiness;

+(comOnenoteSourceService*) UnknownEnumValue;

+(comOnenoteSourceService*) onenoteSourceServiceWithEnumValue:(comOnenoteSourceServiceValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comOnenoteSourceServiceValue enumValue;

@end


@interface NSString (comOnenoteSourceService)

- (comOnenoteSourceService*) tocomOnenoteSourceService;

@end
