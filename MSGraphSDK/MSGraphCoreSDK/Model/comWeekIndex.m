// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comWeekIndex.h>

@interface comWeekIndex () {
    comWeekIndexValue _enumValue;
}
@property (nonatomic, readwrite) comWeekIndexValue enumValue;
@end

@implementation comWeekIndex

+ (comWeekIndex*) first {
    static comWeekIndex *_first;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _first = [[comWeekIndex alloc] init];
        _first.enumValue = comWeekIndexFirst;
    });
    return _first;
}
+ (comWeekIndex*) second {
    static comWeekIndex *_second;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _second = [[comWeekIndex alloc] init];
        _second.enumValue = comWeekIndexSecond;
    });
    return _second;
}
+ (comWeekIndex*) third {
    static comWeekIndex *_third;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _third = [[comWeekIndex alloc] init];
        _third.enumValue = comWeekIndexThird;
    });
    return _third;
}
+ (comWeekIndex*) fourth {
    static comWeekIndex *_fourth;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _fourth = [[comWeekIndex alloc] init];
        _fourth.enumValue = comWeekIndexFourth;
    });
    return _fourth;
}
+ (comWeekIndex*) last {
    static comWeekIndex *_last;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _last = [[comWeekIndex alloc] init];
        _last.enumValue = comWeekIndexLast;
    });
    return _last;
}

+ (comWeekIndex*) UnknownEnumValue {
    static comWeekIndex *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comWeekIndex alloc] init];
        _unknownValue.enumValue = comWeekIndexEndOfEnum;
    });
    return _unknownValue;
}


+ (comWeekIndex*) weekIndexWithEnumValue:(comWeekIndexValue)val {

    switch(val)
    {
        case comWeekIndexFirst:
            return [comWeekIndex first];
        case comWeekIndexSecond:
            return [comWeekIndex second];
        case comWeekIndexThird:
            return [comWeekIndex third];
        case comWeekIndexFourth:
            return [comWeekIndex fourth];
        case comWeekIndexLast:
            return [comWeekIndex last];
        case comWeekIndexEndOfEnum:
        default:
            return [comWeekIndex UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comWeekIndexFirst:
            return @"first";
        case comWeekIndexSecond:
            return @"second";
        case comWeekIndexThird:
            return @"third";
        case comWeekIndexFourth:
            return @"fourth";
        case comWeekIndexLast:
            return @"last";
        case comWeekIndexEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comWeekIndexValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comWeekIndex)

- (comWeekIndex*) tocomWeekIndex{

    if([self isEqualToString:@"first"])
    {
          return [comWeekIndex first];
    }
    else if([self isEqualToString:@"second"])
    {
          return [comWeekIndex second];
    }
    else if([self isEqualToString:@"third"])
    {
          return [comWeekIndex third];
    }
    else if([self isEqualToString:@"fourth"])
    {
          return [comWeekIndex fourth];
    }
    else if([self isEqualToString:@"last"])
    {
          return [comWeekIndex last];
    }
    else {
        return [comWeekIndex UnknownEnumValue];
    }
}

@end
