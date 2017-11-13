// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comOperationStatusValue){

	comOperationStatusNotStarted = 0,
	comOperationStatusRunning = 1,
	comOperationStatusCompleted = 2,
	comOperationStatusFailed = 3,
    comOperationStatusEndOfEnum
};

@interface comOperationStatus : NSObject

+(comOperationStatus*) notStarted;
+(comOperationStatus*) running;
+(comOperationStatus*) completed;
+(comOperationStatus*) failed;

+(comOperationStatus*) UnknownEnumValue;

+(comOperationStatus*) operationStatusWithEnumValue:(comOperationStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comOperationStatusValue enumValue;

@end


@interface NSString (comOperationStatus)

- (comOperationStatus*) tocomOperationStatus;

@end
