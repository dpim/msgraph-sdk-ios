// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comFreeBusyStatusValue){

	comFreeBusyStatusUnknown = -1,
	comFreeBusyStatusFree = 0,
	comFreeBusyStatusTentative = 1,
	comFreeBusyStatusBusy = 2,
	comFreeBusyStatusOof = 3,
	comFreeBusyStatusWorkingElsewhere = 4,
    comFreeBusyStatusEndOfEnum
};

@interface comFreeBusyStatus : NSObject

+(comFreeBusyStatus*) unknown;
+(comFreeBusyStatus*) free;
+(comFreeBusyStatus*) tentative;
+(comFreeBusyStatus*) busy;
+(comFreeBusyStatus*) oof;
+(comFreeBusyStatus*) workingElsewhere;

+(comFreeBusyStatus*) UnknownEnumValue;

+(comFreeBusyStatus*) freeBusyStatusWithEnumValue:(comFreeBusyStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comFreeBusyStatusValue enumValue;

@end


@interface NSString (comFreeBusyStatus)

- (comFreeBusyStatus*) tocomFreeBusyStatus;

@end
