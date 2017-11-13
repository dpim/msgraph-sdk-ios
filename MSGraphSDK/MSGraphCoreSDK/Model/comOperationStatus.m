// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comOperationStatus.h>

@interface comOperationStatus () {
    comOperationStatusValue _enumValue;
}
@property (nonatomic, readwrite) comOperationStatusValue enumValue;
@end

@implementation comOperationStatus

+ (comOperationStatus*) notStarted {
    static comOperationStatus *_notStarted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _notStarted = [[comOperationStatus alloc] init];
        _notStarted.enumValue = comOperationStatusNotStarted;
    });
    return _notStarted;
}
+ (comOperationStatus*) running {
    static comOperationStatus *_running;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _running = [[comOperationStatus alloc] init];
        _running.enumValue = comOperationStatusRunning;
    });
    return _running;
}
+ (comOperationStatus*) completed {
    static comOperationStatus *_completed;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _completed = [[comOperationStatus alloc] init];
        _completed.enumValue = comOperationStatusCompleted;
    });
    return _completed;
}
+ (comOperationStatus*) failed {
    static comOperationStatus *_failed;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _failed = [[comOperationStatus alloc] init];
        _failed.enumValue = comOperationStatusFailed;
    });
    return _failed;
}

+ (comOperationStatus*) UnknownEnumValue {
    static comOperationStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comOperationStatus alloc] init];
        _unknownValue.enumValue = comOperationStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (comOperationStatus*) operationStatusWithEnumValue:(comOperationStatusValue)val {

    switch(val)
    {
        case comOperationStatusNotStarted:
            return [comOperationStatus notStarted];
        case comOperationStatusRunning:
            return [comOperationStatus running];
        case comOperationStatusCompleted:
            return [comOperationStatus completed];
        case comOperationStatusFailed:
            return [comOperationStatus failed];
        case comOperationStatusEndOfEnum:
        default:
            return [comOperationStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comOperationStatusNotStarted:
            return @"NotStarted";
        case comOperationStatusRunning:
            return @"Running";
        case comOperationStatusCompleted:
            return @"Completed";
        case comOperationStatusFailed:
            return @"Failed";
        case comOperationStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comOperationStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comOperationStatus)

- (comOperationStatus*) tocomOperationStatus{

    if([self isEqualToString:@"NotStarted"])
    {
          return [comOperationStatus notStarted];
    }
    else if([self isEqualToString:@"Running"])
    {
          return [comOperationStatus running];
    }
    else if([self isEqualToString:@"Completed"])
    {
          return [comOperationStatus completed];
    }
    else if([self isEqualToString:@"Failed"])
    {
          return [comOperationStatus failed];
    }
    else {
        return [comOperationStatus UnknownEnumValue];
    }
}

@end
