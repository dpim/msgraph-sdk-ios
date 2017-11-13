// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comOnenoteUserRole.h>

@interface comOnenoteUserRole () {
    comOnenoteUserRoleValue _enumValue;
}
@property (nonatomic, readwrite) comOnenoteUserRoleValue enumValue;
@end

@implementation comOnenoteUserRole

+ (comOnenoteUserRole*) none {
    static comOnenoteUserRole *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[comOnenoteUserRole alloc] init];
        _none.enumValue = comOnenoteUserRoleNone;
    });
    return _none;
}
+ (comOnenoteUserRole*) owner {
    static comOnenoteUserRole *_owner;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _owner = [[comOnenoteUserRole alloc] init];
        _owner.enumValue = comOnenoteUserRoleOwner;
    });
    return _owner;
}
+ (comOnenoteUserRole*) contributor {
    static comOnenoteUserRole *_contributor;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _contributor = [[comOnenoteUserRole alloc] init];
        _contributor.enumValue = comOnenoteUserRoleContributor;
    });
    return _contributor;
}
+ (comOnenoteUserRole*) reader {
    static comOnenoteUserRole *_reader;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _reader = [[comOnenoteUserRole alloc] init];
        _reader.enumValue = comOnenoteUserRoleReader;
    });
    return _reader;
}

+ (comOnenoteUserRole*) UnknownEnumValue {
    static comOnenoteUserRole *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comOnenoteUserRole alloc] init];
        _unknownValue.enumValue = comOnenoteUserRoleEndOfEnum;
    });
    return _unknownValue;
}


+ (comOnenoteUserRole*) onenoteUserRoleWithEnumValue:(comOnenoteUserRoleValue)val {

    switch(val)
    {
        case comOnenoteUserRoleOwner:
            return [comOnenoteUserRole owner];
        case comOnenoteUserRoleContributor:
            return [comOnenoteUserRole contributor];
        case comOnenoteUserRoleReader:
            return [comOnenoteUserRole reader];
        case comOnenoteUserRoleNone:
            return [comOnenoteUserRole none];
        case comOnenoteUserRoleEndOfEnum:
        default:
            return [comOnenoteUserRole UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comOnenoteUserRoleOwner:
            return @"Owner";
        case comOnenoteUserRoleContributor:
            return @"Contributor";
        case comOnenoteUserRoleReader:
            return @"Reader";
        case comOnenoteUserRoleNone:
            return @"None";
        case comOnenoteUserRoleEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comOnenoteUserRoleValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comOnenoteUserRole)

- (comOnenoteUserRole*) tocomOnenoteUserRole{

    if([self isEqualToString:@"Owner"])
    {
          return [comOnenoteUserRole owner];
    }
    else if([self isEqualToString:@"Contributor"])
    {
          return [comOnenoteUserRole contributor];
    }
    else if([self isEqualToString:@"Reader"])
    {
          return [comOnenoteUserRole reader];
    }
    else if([self isEqualToString:@"None"])
    {
          return [comOnenoteUserRole none];
    }
    else {
        return [comOnenoteUserRole UnknownEnumValue];
    }
}

@end
