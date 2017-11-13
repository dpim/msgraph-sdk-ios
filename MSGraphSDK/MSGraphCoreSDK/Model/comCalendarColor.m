// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comCalendarColor.h>

@interface comCalendarColor () {
    comCalendarColorValue _enumValue;
}
@property (nonatomic, readwrite) comCalendarColorValue enumValue;
@end

@implementation comCalendarColor

+ (comCalendarColor*) auto {
    static comCalendarColor *_auto;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _auto = [[comCalendarColor alloc] init];
        _auto.enumValue = comCalendarColorAuto;
    });
    return _auto;
}
+ (comCalendarColor*) lightBlue {
    static comCalendarColor *_lightBlue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightBlue = [[comCalendarColor alloc] init];
        _lightBlue.enumValue = comCalendarColorLightBlue;
    });
    return _lightBlue;
}
+ (comCalendarColor*) lightGreen {
    static comCalendarColor *_lightGreen;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightGreen = [[comCalendarColor alloc] init];
        _lightGreen.enumValue = comCalendarColorLightGreen;
    });
    return _lightGreen;
}
+ (comCalendarColor*) lightOrange {
    static comCalendarColor *_lightOrange;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightOrange = [[comCalendarColor alloc] init];
        _lightOrange.enumValue = comCalendarColorLightOrange;
    });
    return _lightOrange;
}
+ (comCalendarColor*) lightGray {
    static comCalendarColor *_lightGray;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightGray = [[comCalendarColor alloc] init];
        _lightGray.enumValue = comCalendarColorLightGray;
    });
    return _lightGray;
}
+ (comCalendarColor*) lightYellow {
    static comCalendarColor *_lightYellow;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightYellow = [[comCalendarColor alloc] init];
        _lightYellow.enumValue = comCalendarColorLightYellow;
    });
    return _lightYellow;
}
+ (comCalendarColor*) lightTeal {
    static comCalendarColor *_lightTeal;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightTeal = [[comCalendarColor alloc] init];
        _lightTeal.enumValue = comCalendarColorLightTeal;
    });
    return _lightTeal;
}
+ (comCalendarColor*) lightPink {
    static comCalendarColor *_lightPink;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightPink = [[comCalendarColor alloc] init];
        _lightPink.enumValue = comCalendarColorLightPink;
    });
    return _lightPink;
}
+ (comCalendarColor*) lightBrown {
    static comCalendarColor *_lightBrown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightBrown = [[comCalendarColor alloc] init];
        _lightBrown.enumValue = comCalendarColorLightBrown;
    });
    return _lightBrown;
}
+ (comCalendarColor*) lightRed {
    static comCalendarColor *_lightRed;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _lightRed = [[comCalendarColor alloc] init];
        _lightRed.enumValue = comCalendarColorLightRed;
    });
    return _lightRed;
}
+ (comCalendarColor*) maxColor {
    static comCalendarColor *_maxColor;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _maxColor = [[comCalendarColor alloc] init];
        _maxColor.enumValue = comCalendarColorMaxColor;
    });
    return _maxColor;
}

+ (comCalendarColor*) UnknownEnumValue {
    static comCalendarColor *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comCalendarColor alloc] init];
        _unknownValue.enumValue = comCalendarColorEndOfEnum;
    });
    return _unknownValue;
}


+ (comCalendarColor*) calendarColorWithEnumValue:(comCalendarColorValue)val {

    switch(val)
    {
        case comCalendarColorLightBlue:
            return [comCalendarColor lightBlue];
        case comCalendarColorLightGreen:
            return [comCalendarColor lightGreen];
        case comCalendarColorLightOrange:
            return [comCalendarColor lightOrange];
        case comCalendarColorLightGray:
            return [comCalendarColor lightGray];
        case comCalendarColorLightYellow:
            return [comCalendarColor lightYellow];
        case comCalendarColorLightTeal:
            return [comCalendarColor lightTeal];
        case comCalendarColorLightPink:
            return [comCalendarColor lightPink];
        case comCalendarColorLightBrown:
            return [comCalendarColor lightBrown];
        case comCalendarColorLightRed:
            return [comCalendarColor lightRed];
        case comCalendarColorMaxColor:
            return [comCalendarColor maxColor];
        case comCalendarColorAuto:
            return [comCalendarColor auto];
        case comCalendarColorEndOfEnum:
        default:
            return [comCalendarColor UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comCalendarColorLightBlue:
            return @"lightBlue";
        case comCalendarColorLightGreen:
            return @"lightGreen";
        case comCalendarColorLightOrange:
            return @"lightOrange";
        case comCalendarColorLightGray:
            return @"lightGray";
        case comCalendarColorLightYellow:
            return @"lightYellow";
        case comCalendarColorLightTeal:
            return @"lightTeal";
        case comCalendarColorLightPink:
            return @"lightPink";
        case comCalendarColorLightBrown:
            return @"lightBrown";
        case comCalendarColorLightRed:
            return @"lightRed";
        case comCalendarColorMaxColor:
            return @"maxColor";
        case comCalendarColorAuto:
            return @"auto";
        case comCalendarColorEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comCalendarColorValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comCalendarColor)

- (comCalendarColor*) tocomCalendarColor{

    if([self isEqualToString:@"lightBlue"])
    {
          return [comCalendarColor lightBlue];
    }
    else if([self isEqualToString:@"lightGreen"])
    {
          return [comCalendarColor lightGreen];
    }
    else if([self isEqualToString:@"lightOrange"])
    {
          return [comCalendarColor lightOrange];
    }
    else if([self isEqualToString:@"lightGray"])
    {
          return [comCalendarColor lightGray];
    }
    else if([self isEqualToString:@"lightYellow"])
    {
          return [comCalendarColor lightYellow];
    }
    else if([self isEqualToString:@"lightTeal"])
    {
          return [comCalendarColor lightTeal];
    }
    else if([self isEqualToString:@"lightPink"])
    {
          return [comCalendarColor lightPink];
    }
    else if([self isEqualToString:@"lightBrown"])
    {
          return [comCalendarColor lightBrown];
    }
    else if([self isEqualToString:@"lightRed"])
    {
          return [comCalendarColor lightRed];
    }
    else if([self isEqualToString:@"maxColor"])
    {
          return [comCalendarColor maxColor];
    }
    else if([self isEqualToString:@"auto"])
    {
          return [comCalendarColor auto];
    }
    else {
        return [comCalendarColor UnknownEnumValue];
    }
}

@end
