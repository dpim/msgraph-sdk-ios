// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comImportance.h>

@interface comImportance () {
    comImportanceValue _enumValue;
}
@property (nonatomic, readwrite) comImportanceValue enumValue;
@end

@implementation comImportance

+ (comImportance*) low {
    static comImportance *_low;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _low = [[comImportance alloc] init];
        _low.enumValue = comImportanceLow;
    });
    return _low;
}
+ (comImportance*) normal {
    static comImportance *_normal;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _normal = [[comImportance alloc] init];
        _normal.enumValue = comImportanceNormal;
    });
    return _normal;
}
+ (comImportance*) high {
    static comImportance *_high;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _high = [[comImportance alloc] init];
        _high.enumValue = comImportanceHigh;
    });
    return _high;
}

+ (comImportance*) UnknownEnumValue {
    static comImportance *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comImportance alloc] init];
        _unknownValue.enumValue = comImportanceEndOfEnum;
    });
    return _unknownValue;
}


+ (comImportance*) importanceWithEnumValue:(comImportanceValue)val {

    switch(val)
    {
        case comImportanceLow:
            return [comImportance low];
        case comImportanceNormal:
            return [comImportance normal];
        case comImportanceHigh:
            return [comImportance high];
        case comImportanceEndOfEnum:
        default:
            return [comImportance UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comImportanceLow:
            return @"low";
        case comImportanceNormal:
            return @"normal";
        case comImportanceHigh:
            return @"high";
        case comImportanceEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comImportanceValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comImportance)

- (comImportance*) tocomImportance{

    if([self isEqualToString:@"low"])
    {
          return [comImportance low];
    }
    else if([self isEqualToString:@"normal"])
    {
          return [comImportance normal];
    }
    else if([self isEqualToString:@"high"])
    {
          return [comImportance high];
    }
    else {
        return [comImportance UnknownEnumValue];
    }
}

@end
