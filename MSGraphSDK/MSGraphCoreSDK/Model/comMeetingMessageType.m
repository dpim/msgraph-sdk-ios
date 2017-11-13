// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comMeetingMessageType.h>

@interface comMeetingMessageType () {
    comMeetingMessageTypeValue _enumValue;
}
@property (nonatomic, readwrite) comMeetingMessageTypeValue enumValue;
@end

@implementation comMeetingMessageType

+ (comMeetingMessageType*) none {
    static comMeetingMessageType *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[comMeetingMessageType alloc] init];
        _none.enumValue = comMeetingMessageTypeNone;
    });
    return _none;
}
+ (comMeetingMessageType*) meetingRequest {
    static comMeetingMessageType *_meetingRequest;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _meetingRequest = [[comMeetingMessageType alloc] init];
        _meetingRequest.enumValue = comMeetingMessageTypeMeetingRequest;
    });
    return _meetingRequest;
}
+ (comMeetingMessageType*) meetingCancelled {
    static comMeetingMessageType *_meetingCancelled;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _meetingCancelled = [[comMeetingMessageType alloc] init];
        _meetingCancelled.enumValue = comMeetingMessageTypeMeetingCancelled;
    });
    return _meetingCancelled;
}
+ (comMeetingMessageType*) meetingAccepted {
    static comMeetingMessageType *_meetingAccepted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _meetingAccepted = [[comMeetingMessageType alloc] init];
        _meetingAccepted.enumValue = comMeetingMessageTypeMeetingAccepted;
    });
    return _meetingAccepted;
}
+ (comMeetingMessageType*) meetingTenativelyAccepted {
    static comMeetingMessageType *_meetingTenativelyAccepted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _meetingTenativelyAccepted = [[comMeetingMessageType alloc] init];
        _meetingTenativelyAccepted.enumValue = comMeetingMessageTypeMeetingTenativelyAccepted;
    });
    return _meetingTenativelyAccepted;
}
+ (comMeetingMessageType*) meetingDeclined {
    static comMeetingMessageType *_meetingDeclined;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _meetingDeclined = [[comMeetingMessageType alloc] init];
        _meetingDeclined.enumValue = comMeetingMessageTypeMeetingDeclined;
    });
    return _meetingDeclined;
}

+ (comMeetingMessageType*) UnknownEnumValue {
    static comMeetingMessageType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comMeetingMessageType alloc] init];
        _unknownValue.enumValue = comMeetingMessageTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comMeetingMessageType*) meetingMessageTypeWithEnumValue:(comMeetingMessageTypeValue)val {

    switch(val)
    {
        case comMeetingMessageTypeNone:
            return [comMeetingMessageType none];
        case comMeetingMessageTypeMeetingRequest:
            return [comMeetingMessageType meetingRequest];
        case comMeetingMessageTypeMeetingCancelled:
            return [comMeetingMessageType meetingCancelled];
        case comMeetingMessageTypeMeetingAccepted:
            return [comMeetingMessageType meetingAccepted];
        case comMeetingMessageTypeMeetingTenativelyAccepted:
            return [comMeetingMessageType meetingTenativelyAccepted];
        case comMeetingMessageTypeMeetingDeclined:
            return [comMeetingMessageType meetingDeclined];
        case comMeetingMessageTypeEndOfEnum:
        default:
            return [comMeetingMessageType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comMeetingMessageTypeNone:
            return @"none";
        case comMeetingMessageTypeMeetingRequest:
            return @"meetingRequest";
        case comMeetingMessageTypeMeetingCancelled:
            return @"meetingCancelled";
        case comMeetingMessageTypeMeetingAccepted:
            return @"meetingAccepted";
        case comMeetingMessageTypeMeetingTenativelyAccepted:
            return @"meetingTenativelyAccepted";
        case comMeetingMessageTypeMeetingDeclined:
            return @"meetingDeclined";
        case comMeetingMessageTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comMeetingMessageTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comMeetingMessageType)

- (comMeetingMessageType*) tocomMeetingMessageType{

    if([self isEqualToString:@"none"])
    {
          return [comMeetingMessageType none];
    }
    else if([self isEqualToString:@"meetingRequest"])
    {
          return [comMeetingMessageType meetingRequest];
    }
    else if([self isEqualToString:@"meetingCancelled"])
    {
          return [comMeetingMessageType meetingCancelled];
    }
    else if([self isEqualToString:@"meetingAccepted"])
    {
          return [comMeetingMessageType meetingAccepted];
    }
    else if([self isEqualToString:@"meetingTenativelyAccepted"])
    {
          return [comMeetingMessageType meetingTenativelyAccepted];
    }
    else if([self isEqualToString:@"meetingDeclined"])
    {
          return [comMeetingMessageType meetingDeclined];
    }
    else {
        return [comMeetingMessageType UnknownEnumValue];
    }
}

@end
