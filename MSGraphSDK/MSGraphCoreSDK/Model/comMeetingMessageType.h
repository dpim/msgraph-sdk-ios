// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comMeetingMessageTypeValue){

	comMeetingMessageTypeNone = 0,
	comMeetingMessageTypeMeetingRequest = 1,
	comMeetingMessageTypeMeetingCancelled = 2,
	comMeetingMessageTypeMeetingAccepted = 3,
	comMeetingMessageTypeMeetingTenativelyAccepted = 4,
	comMeetingMessageTypeMeetingDeclined = 5,
    comMeetingMessageTypeEndOfEnum
};

@interface comMeetingMessageType : NSObject

+(comMeetingMessageType*) none;
+(comMeetingMessageType*) meetingRequest;
+(comMeetingMessageType*) meetingCancelled;
+(comMeetingMessageType*) meetingAccepted;
+(comMeetingMessageType*) meetingTenativelyAccepted;
+(comMeetingMessageType*) meetingDeclined;

+(comMeetingMessageType*) UnknownEnumValue;

+(comMeetingMessageType*) meetingMessageTypeWithEnumValue:(comMeetingMessageTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comMeetingMessageTypeValue enumValue;

@end


@interface NSString (comMeetingMessageType)

- (comMeetingMessageType*) tocomMeetingMessageType;

@end
