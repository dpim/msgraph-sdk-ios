// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comAttendeeType.h>

@interface comAttendeeType () {
    comAttendeeTypeValue _enumValue;
}
@property (nonatomic, readwrite) comAttendeeTypeValue enumValue;
@end

@implementation comAttendeeType

+ (comAttendeeType*) required {
    static comAttendeeType *_required;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _required = [[comAttendeeType alloc] init];
        _required.enumValue = comAttendeeTypeRequired;
    });
    return _required;
}
+ (comAttendeeType*) optional {
    static comAttendeeType *_optional;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _optional = [[comAttendeeType alloc] init];
        _optional.enumValue = comAttendeeTypeOptional;
    });
    return _optional;
}
+ (comAttendeeType*) resource {
    static comAttendeeType *_resource;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _resource = [[comAttendeeType alloc] init];
        _resource.enumValue = comAttendeeTypeResource;
    });
    return _resource;
}

+ (comAttendeeType*) UnknownEnumValue {
    static comAttendeeType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comAttendeeType alloc] init];
        _unknownValue.enumValue = comAttendeeTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comAttendeeType*) attendeeTypeWithEnumValue:(comAttendeeTypeValue)val {

    switch(val)
    {
        case comAttendeeTypeRequired:
            return [comAttendeeType required];
        case comAttendeeTypeOptional:
            return [comAttendeeType optional];
        case comAttendeeTypeResource:
            return [comAttendeeType resource];
        case comAttendeeTypeEndOfEnum:
        default:
            return [comAttendeeType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comAttendeeTypeRequired:
            return @"required";
        case comAttendeeTypeOptional:
            return @"optional";
        case comAttendeeTypeResource:
            return @"resource";
        case comAttendeeTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comAttendeeTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comAttendeeType)

- (comAttendeeType*) tocomAttendeeType{

    if([self isEqualToString:@"required"])
    {
          return [comAttendeeType required];
    }
    else if([self isEqualToString:@"optional"])
    {
          return [comAttendeeType optional];
    }
    else if([self isEqualToString:@"resource"])
    {
          return [comAttendeeType resource];
    }
    else {
        return [comAttendeeType UnknownEnumValue];
    }
}

@end
