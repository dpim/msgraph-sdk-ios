// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comAutomaticRepliesStatus.h>

@interface comAutomaticRepliesStatus () {
    comAutomaticRepliesStatusValue _enumValue;
}
@property (nonatomic, readwrite) comAutomaticRepliesStatusValue enumValue;
@end

@implementation comAutomaticRepliesStatus

+ (comAutomaticRepliesStatus*) disabled {
    static comAutomaticRepliesStatus *_disabled;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _disabled = [[comAutomaticRepliesStatus alloc] init];
        _disabled.enumValue = comAutomaticRepliesStatusDisabled;
    });
    return _disabled;
}
+ (comAutomaticRepliesStatus*) alwaysEnabled {
    static comAutomaticRepliesStatus *_alwaysEnabled;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _alwaysEnabled = [[comAutomaticRepliesStatus alloc] init];
        _alwaysEnabled.enumValue = comAutomaticRepliesStatusAlwaysEnabled;
    });
    return _alwaysEnabled;
}
+ (comAutomaticRepliesStatus*) scheduled {
    static comAutomaticRepliesStatus *_scheduled;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _scheduled = [[comAutomaticRepliesStatus alloc] init];
        _scheduled.enumValue = comAutomaticRepliesStatusScheduled;
    });
    return _scheduled;
}

+ (comAutomaticRepliesStatus*) UnknownEnumValue {
    static comAutomaticRepliesStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comAutomaticRepliesStatus alloc] init];
        _unknownValue.enumValue = comAutomaticRepliesStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (comAutomaticRepliesStatus*) automaticRepliesStatusWithEnumValue:(comAutomaticRepliesStatusValue)val {

    switch(val)
    {
        case comAutomaticRepliesStatusDisabled:
            return [comAutomaticRepliesStatus disabled];
        case comAutomaticRepliesStatusAlwaysEnabled:
            return [comAutomaticRepliesStatus alwaysEnabled];
        case comAutomaticRepliesStatusScheduled:
            return [comAutomaticRepliesStatus scheduled];
        case comAutomaticRepliesStatusEndOfEnum:
        default:
            return [comAutomaticRepliesStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comAutomaticRepliesStatusDisabled:
            return @"disabled";
        case comAutomaticRepliesStatusAlwaysEnabled:
            return @"alwaysEnabled";
        case comAutomaticRepliesStatusScheduled:
            return @"scheduled";
        case comAutomaticRepliesStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comAutomaticRepliesStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comAutomaticRepliesStatus)

- (comAutomaticRepliesStatus*) tocomAutomaticRepliesStatus{

    if([self isEqualToString:@"disabled"])
    {
          return [comAutomaticRepliesStatus disabled];
    }
    else if([self isEqualToString:@"alwaysEnabled"])
    {
          return [comAutomaticRepliesStatus alwaysEnabled];
    }
    else if([self isEqualToString:@"scheduled"])
    {
          return [comAutomaticRepliesStatus scheduled];
    }
    else {
        return [comAutomaticRepliesStatus UnknownEnumValue];
    }
}

@end
