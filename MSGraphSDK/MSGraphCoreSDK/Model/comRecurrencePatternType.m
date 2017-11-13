// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comRecurrencePatternType.h>

@interface comRecurrencePatternType () {
    comRecurrencePatternTypeValue _enumValue;
}
@property (nonatomic, readwrite) comRecurrencePatternTypeValue enumValue;
@end

@implementation comRecurrencePatternType

+ (comRecurrencePatternType*) daily {
    static comRecurrencePatternType *_daily;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _daily = [[comRecurrencePatternType alloc] init];
        _daily.enumValue = comRecurrencePatternTypeDaily;
    });
    return _daily;
}
+ (comRecurrencePatternType*) weekly {
    static comRecurrencePatternType *_weekly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _weekly = [[comRecurrencePatternType alloc] init];
        _weekly.enumValue = comRecurrencePatternTypeWeekly;
    });
    return _weekly;
}
+ (comRecurrencePatternType*) absoluteMonthly {
    static comRecurrencePatternType *_absoluteMonthly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _absoluteMonthly = [[comRecurrencePatternType alloc] init];
        _absoluteMonthly.enumValue = comRecurrencePatternTypeAbsoluteMonthly;
    });
    return _absoluteMonthly;
}
+ (comRecurrencePatternType*) relativeMonthly {
    static comRecurrencePatternType *_relativeMonthly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _relativeMonthly = [[comRecurrencePatternType alloc] init];
        _relativeMonthly.enumValue = comRecurrencePatternTypeRelativeMonthly;
    });
    return _relativeMonthly;
}
+ (comRecurrencePatternType*) absoluteYearly {
    static comRecurrencePatternType *_absoluteYearly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _absoluteYearly = [[comRecurrencePatternType alloc] init];
        _absoluteYearly.enumValue = comRecurrencePatternTypeAbsoluteYearly;
    });
    return _absoluteYearly;
}
+ (comRecurrencePatternType*) relativeYearly {
    static comRecurrencePatternType *_relativeYearly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _relativeYearly = [[comRecurrencePatternType alloc] init];
        _relativeYearly.enumValue = comRecurrencePatternTypeRelativeYearly;
    });
    return _relativeYearly;
}

+ (comRecurrencePatternType*) UnknownEnumValue {
    static comRecurrencePatternType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comRecurrencePatternType alloc] init];
        _unknownValue.enumValue = comRecurrencePatternTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comRecurrencePatternType*) recurrencePatternTypeWithEnumValue:(comRecurrencePatternTypeValue)val {

    switch(val)
    {
        case comRecurrencePatternTypeDaily:
            return [comRecurrencePatternType daily];
        case comRecurrencePatternTypeWeekly:
            return [comRecurrencePatternType weekly];
        case comRecurrencePatternTypeAbsoluteMonthly:
            return [comRecurrencePatternType absoluteMonthly];
        case comRecurrencePatternTypeRelativeMonthly:
            return [comRecurrencePatternType relativeMonthly];
        case comRecurrencePatternTypeAbsoluteYearly:
            return [comRecurrencePatternType absoluteYearly];
        case comRecurrencePatternTypeRelativeYearly:
            return [comRecurrencePatternType relativeYearly];
        case comRecurrencePatternTypeEndOfEnum:
        default:
            return [comRecurrencePatternType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comRecurrencePatternTypeDaily:
            return @"daily";
        case comRecurrencePatternTypeWeekly:
            return @"weekly";
        case comRecurrencePatternTypeAbsoluteMonthly:
            return @"absoluteMonthly";
        case comRecurrencePatternTypeRelativeMonthly:
            return @"relativeMonthly";
        case comRecurrencePatternTypeAbsoluteYearly:
            return @"absoluteYearly";
        case comRecurrencePatternTypeRelativeYearly:
            return @"relativeYearly";
        case comRecurrencePatternTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comRecurrencePatternTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comRecurrencePatternType)

- (comRecurrencePatternType*) tocomRecurrencePatternType{

    if([self isEqualToString:@"daily"])
    {
          return [comRecurrencePatternType daily];
    }
    else if([self isEqualToString:@"weekly"])
    {
          return [comRecurrencePatternType weekly];
    }
    else if([self isEqualToString:@"absoluteMonthly"])
    {
          return [comRecurrencePatternType absoluteMonthly];
    }
    else if([self isEqualToString:@"relativeMonthly"])
    {
          return [comRecurrencePatternType relativeMonthly];
    }
    else if([self isEqualToString:@"absoluteYearly"])
    {
          return [comRecurrencePatternType absoluteYearly];
    }
    else if([self isEqualToString:@"relativeYearly"])
    {
          return [comRecurrencePatternType relativeYearly];
    }
    else {
        return [comRecurrencePatternType UnknownEnumValue];
    }
}

@end
