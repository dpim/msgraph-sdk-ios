// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comDayOfWeek.h>

@interface comDayOfWeek () {
    comDayOfWeekValue _enumValue;
}
@property (nonatomic, readwrite) comDayOfWeekValue enumValue;
@end

@implementation comDayOfWeek

+ (comDayOfWeek*) sunday {
    static comDayOfWeek *_sunday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sunday = [[comDayOfWeek alloc] init];
        _sunday.enumValue = comDayOfWeekSunday;
    });
    return _sunday;
}
+ (comDayOfWeek*) monday {
    static comDayOfWeek *_monday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _monday = [[comDayOfWeek alloc] init];
        _monday.enumValue = comDayOfWeekMonday;
    });
    return _monday;
}
+ (comDayOfWeek*) tuesday {
    static comDayOfWeek *_tuesday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _tuesday = [[comDayOfWeek alloc] init];
        _tuesday.enumValue = comDayOfWeekTuesday;
    });
    return _tuesday;
}
+ (comDayOfWeek*) wednesday {
    static comDayOfWeek *_wednesday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _wednesday = [[comDayOfWeek alloc] init];
        _wednesday.enumValue = comDayOfWeekWednesday;
    });
    return _wednesday;
}
+ (comDayOfWeek*) thursday {
    static comDayOfWeek *_thursday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _thursday = [[comDayOfWeek alloc] init];
        _thursday.enumValue = comDayOfWeekThursday;
    });
    return _thursday;
}
+ (comDayOfWeek*) friday {
    static comDayOfWeek *_friday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _friday = [[comDayOfWeek alloc] init];
        _friday.enumValue = comDayOfWeekFriday;
    });
    return _friday;
}
+ (comDayOfWeek*) saturday {
    static comDayOfWeek *_saturday;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _saturday = [[comDayOfWeek alloc] init];
        _saturday.enumValue = comDayOfWeekSaturday;
    });
    return _saturday;
}

+ (comDayOfWeek*) UnknownEnumValue {
    static comDayOfWeek *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comDayOfWeek alloc] init];
        _unknownValue.enumValue = comDayOfWeekEndOfEnum;
    });
    return _unknownValue;
}


+ (comDayOfWeek*) dayOfWeekWithEnumValue:(comDayOfWeekValue)val {

    switch(val)
    {
        case comDayOfWeekSunday:
            return [comDayOfWeek sunday];
        case comDayOfWeekMonday:
            return [comDayOfWeek monday];
        case comDayOfWeekTuesday:
            return [comDayOfWeek tuesday];
        case comDayOfWeekWednesday:
            return [comDayOfWeek wednesday];
        case comDayOfWeekThursday:
            return [comDayOfWeek thursday];
        case comDayOfWeekFriday:
            return [comDayOfWeek friday];
        case comDayOfWeekSaturday:
            return [comDayOfWeek saturday];
        case comDayOfWeekEndOfEnum:
        default:
            return [comDayOfWeek UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comDayOfWeekSunday:
            return @"sunday";
        case comDayOfWeekMonday:
            return @"monday";
        case comDayOfWeekTuesday:
            return @"tuesday";
        case comDayOfWeekWednesday:
            return @"wednesday";
        case comDayOfWeekThursday:
            return @"thursday";
        case comDayOfWeekFriday:
            return @"friday";
        case comDayOfWeekSaturday:
            return @"saturday";
        case comDayOfWeekEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comDayOfWeekValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comDayOfWeek)

- (comDayOfWeek*) tocomDayOfWeek{

    if([self isEqualToString:@"sunday"])
    {
          return [comDayOfWeek sunday];
    }
    else if([self isEqualToString:@"monday"])
    {
          return [comDayOfWeek monday];
    }
    else if([self isEqualToString:@"tuesday"])
    {
          return [comDayOfWeek tuesday];
    }
    else if([self isEqualToString:@"wednesday"])
    {
          return [comDayOfWeek wednesday];
    }
    else if([self isEqualToString:@"thursday"])
    {
          return [comDayOfWeek thursday];
    }
    else if([self isEqualToString:@"friday"])
    {
          return [comDayOfWeek friday];
    }
    else if([self isEqualToString:@"saturday"])
    {
          return [comDayOfWeek saturday];
    }
    else {
        return [comDayOfWeek UnknownEnumValue];
    }
}

@end
