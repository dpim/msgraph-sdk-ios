// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comRecurrenceRangeType.h>

@interface comRecurrenceRangeType () {
    comRecurrenceRangeTypeValue _enumValue;
}
@property (nonatomic, readwrite) comRecurrenceRangeTypeValue enumValue;
@end

@implementation comRecurrenceRangeType

+ (comRecurrenceRangeType*) endDate {
    static comRecurrenceRangeType *_endDate;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _endDate = [[comRecurrenceRangeType alloc] init];
        _endDate.enumValue = comRecurrenceRangeTypeEndDate;
    });
    return _endDate;
}
+ (comRecurrenceRangeType*) noEnd {
    static comRecurrenceRangeType *_noEnd;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _noEnd = [[comRecurrenceRangeType alloc] init];
        _noEnd.enumValue = comRecurrenceRangeTypeNoEnd;
    });
    return _noEnd;
}
+ (comRecurrenceRangeType*) numbered {
    static comRecurrenceRangeType *_numbered;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _numbered = [[comRecurrenceRangeType alloc] init];
        _numbered.enumValue = comRecurrenceRangeTypeNumbered;
    });
    return _numbered;
}

+ (comRecurrenceRangeType*) UnknownEnumValue {
    static comRecurrenceRangeType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comRecurrenceRangeType alloc] init];
        _unknownValue.enumValue = comRecurrenceRangeTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comRecurrenceRangeType*) recurrenceRangeTypeWithEnumValue:(comRecurrenceRangeTypeValue)val {

    switch(val)
    {
        case comRecurrenceRangeTypeEndDate:
            return [comRecurrenceRangeType endDate];
        case comRecurrenceRangeTypeNoEnd:
            return [comRecurrenceRangeType noEnd];
        case comRecurrenceRangeTypeNumbered:
            return [comRecurrenceRangeType numbered];
        case comRecurrenceRangeTypeEndOfEnum:
        default:
            return [comRecurrenceRangeType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comRecurrenceRangeTypeEndDate:
            return @"endDate";
        case comRecurrenceRangeTypeNoEnd:
            return @"noEnd";
        case comRecurrenceRangeTypeNumbered:
            return @"numbered";
        case comRecurrenceRangeTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comRecurrenceRangeTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comRecurrenceRangeType)

- (comRecurrenceRangeType*) tocomRecurrenceRangeType{

    if([self isEqualToString:@"endDate"])
    {
          return [comRecurrenceRangeType endDate];
    }
    else if([self isEqualToString:@"noEnd"])
    {
          return [comRecurrenceRangeType noEnd];
    }
    else if([self isEqualToString:@"numbered"])
    {
          return [comRecurrenceRangeType numbered];
    }
    else {
        return [comRecurrenceRangeType UnknownEnumValue];
    }
}

@end
