// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comFreeBusyStatus.h>

@interface comFreeBusyStatus () {
    comFreeBusyStatusValue _enumValue;
}
@property (nonatomic, readwrite) comFreeBusyStatusValue enumValue;
@end

@implementation comFreeBusyStatus

+ (comFreeBusyStatus*) unknown {
    static comFreeBusyStatus *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[comFreeBusyStatus alloc] init];
        _unknown.enumValue = comFreeBusyStatusUnknown;
    });
    return _unknown;
}
+ (comFreeBusyStatus*) free {
    static comFreeBusyStatus *_free;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _free = [[comFreeBusyStatus alloc] init];
        _free.enumValue = comFreeBusyStatusFree;
    });
    return _free;
}
+ (comFreeBusyStatus*) tentative {
    static comFreeBusyStatus *_tentative;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _tentative = [[comFreeBusyStatus alloc] init];
        _tentative.enumValue = comFreeBusyStatusTentative;
    });
    return _tentative;
}
+ (comFreeBusyStatus*) busy {
    static comFreeBusyStatus *_busy;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _busy = [[comFreeBusyStatus alloc] init];
        _busy.enumValue = comFreeBusyStatusBusy;
    });
    return _busy;
}
+ (comFreeBusyStatus*) oof {
    static comFreeBusyStatus *_oof;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oof = [[comFreeBusyStatus alloc] init];
        _oof.enumValue = comFreeBusyStatusOof;
    });
    return _oof;
}
+ (comFreeBusyStatus*) workingElsewhere {
    static comFreeBusyStatus *_workingElsewhere;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _workingElsewhere = [[comFreeBusyStatus alloc] init];
        _workingElsewhere.enumValue = comFreeBusyStatusWorkingElsewhere;
    });
    return _workingElsewhere;
}

+ (comFreeBusyStatus*) UnknownEnumValue {
    static comFreeBusyStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comFreeBusyStatus alloc] init];
        _unknownValue.enumValue = comFreeBusyStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (comFreeBusyStatus*) freeBusyStatusWithEnumValue:(comFreeBusyStatusValue)val {

    switch(val)
    {
        case comFreeBusyStatusFree:
            return [comFreeBusyStatus free];
        case comFreeBusyStatusTentative:
            return [comFreeBusyStatus tentative];
        case comFreeBusyStatusBusy:
            return [comFreeBusyStatus busy];
        case comFreeBusyStatusOof:
            return [comFreeBusyStatus oof];
        case comFreeBusyStatusWorkingElsewhere:
            return [comFreeBusyStatus workingElsewhere];
        case comFreeBusyStatusUnknown:
            return [comFreeBusyStatus unknown];
        case comFreeBusyStatusEndOfEnum:
        default:
            return [comFreeBusyStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comFreeBusyStatusFree:
            return @"free";
        case comFreeBusyStatusTentative:
            return @"tentative";
        case comFreeBusyStatusBusy:
            return @"busy";
        case comFreeBusyStatusOof:
            return @"oof";
        case comFreeBusyStatusWorkingElsewhere:
            return @"workingElsewhere";
        case comFreeBusyStatusUnknown:
            return @"unknown";
        case comFreeBusyStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comFreeBusyStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comFreeBusyStatus)

- (comFreeBusyStatus*) tocomFreeBusyStatus{

    if([self isEqualToString:@"free"])
    {
          return [comFreeBusyStatus free];
    }
    else if([self isEqualToString:@"tentative"])
    {
          return [comFreeBusyStatus tentative];
    }
    else if([self isEqualToString:@"busy"])
    {
          return [comFreeBusyStatus busy];
    }
    else if([self isEqualToString:@"oof"])
    {
          return [comFreeBusyStatus oof];
    }
    else if([self isEqualToString:@"workingElsewhere"])
    {
          return [comFreeBusyStatus workingElsewhere];
    }
    else if([self isEqualToString:@"unknown"])
    {
          return [comFreeBusyStatus unknown];
    }
    else {
        return [comFreeBusyStatus UnknownEnumValue];
    }
}

@end
