// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comAutomaticRepliesStatusValue){

	comAutomaticRepliesStatusDisabled = 0,
	comAutomaticRepliesStatusAlwaysEnabled = 1,
	comAutomaticRepliesStatusScheduled = 2,
    comAutomaticRepliesStatusEndOfEnum
};

@interface comAutomaticRepliesStatus : NSObject

+(comAutomaticRepliesStatus*) disabled;
+(comAutomaticRepliesStatus*) alwaysEnabled;
+(comAutomaticRepliesStatus*) scheduled;

+(comAutomaticRepliesStatus*) UnknownEnumValue;

+(comAutomaticRepliesStatus*) automaticRepliesStatusWithEnumValue:(comAutomaticRepliesStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comAutomaticRepliesStatusValue enumValue;

@end


@interface NSString (comAutomaticRepliesStatus)

- (comAutomaticRepliesStatus*) tocomAutomaticRepliesStatus;

@end
