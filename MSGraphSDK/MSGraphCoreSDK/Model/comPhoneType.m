// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comPhoneType.h>

@interface comPhoneType () {
    comPhoneTypeValue _enumValue;
}
@property (nonatomic, readwrite) comPhoneTypeValue enumValue;
@end

@implementation comPhoneType

+ (comPhoneType*) home {
    static comPhoneType *_home;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _home = [[comPhoneType alloc] init];
        _home.enumValue = comPhoneTypeHome;
    });
    return _home;
}
+ (comPhoneType*) business {
    static comPhoneType *_business;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _business = [[comPhoneType alloc] init];
        _business.enumValue = comPhoneTypeBusiness;
    });
    return _business;
}
+ (comPhoneType*) mobile {
    static comPhoneType *_mobile;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _mobile = [[comPhoneType alloc] init];
        _mobile.enumValue = comPhoneTypeMobile;
    });
    return _mobile;
}
+ (comPhoneType*) other {
    static comPhoneType *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[comPhoneType alloc] init];
        _other.enumValue = comPhoneTypeOther;
    });
    return _other;
}
+ (comPhoneType*) assistant {
    static comPhoneType *_assistant;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _assistant = [[comPhoneType alloc] init];
        _assistant.enumValue = comPhoneTypeAssistant;
    });
    return _assistant;
}
+ (comPhoneType*) homeFax {
    static comPhoneType *_homeFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _homeFax = [[comPhoneType alloc] init];
        _homeFax.enumValue = comPhoneTypeHomeFax;
    });
    return _homeFax;
}
+ (comPhoneType*) businessFax {
    static comPhoneType *_businessFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _businessFax = [[comPhoneType alloc] init];
        _businessFax.enumValue = comPhoneTypeBusinessFax;
    });
    return _businessFax;
}
+ (comPhoneType*) otherFax {
    static comPhoneType *_otherFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _otherFax = [[comPhoneType alloc] init];
        _otherFax.enumValue = comPhoneTypeOtherFax;
    });
    return _otherFax;
}
+ (comPhoneType*) pager {
    static comPhoneType *_pager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _pager = [[comPhoneType alloc] init];
        _pager.enumValue = comPhoneTypePager;
    });
    return _pager;
}
+ (comPhoneType*) radio {
    static comPhoneType *_radio;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _radio = [[comPhoneType alloc] init];
        _radio.enumValue = comPhoneTypeRadio;
    });
    return _radio;
}

+ (comPhoneType*) UnknownEnumValue {
    static comPhoneType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comPhoneType alloc] init];
        _unknownValue.enumValue = comPhoneTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comPhoneType*) phoneTypeWithEnumValue:(comPhoneTypeValue)val {

    switch(val)
    {
        case comPhoneTypeHome:
            return [comPhoneType home];
        case comPhoneTypeBusiness:
            return [comPhoneType business];
        case comPhoneTypeMobile:
            return [comPhoneType mobile];
        case comPhoneTypeOther:
            return [comPhoneType other];
        case comPhoneTypeAssistant:
            return [comPhoneType assistant];
        case comPhoneTypeHomeFax:
            return [comPhoneType homeFax];
        case comPhoneTypeBusinessFax:
            return [comPhoneType businessFax];
        case comPhoneTypeOtherFax:
            return [comPhoneType otherFax];
        case comPhoneTypePager:
            return [comPhoneType pager];
        case comPhoneTypeRadio:
            return [comPhoneType radio];
        case comPhoneTypeEndOfEnum:
        default:
            return [comPhoneType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comPhoneTypeHome:
            return @"home";
        case comPhoneTypeBusiness:
            return @"business";
        case comPhoneTypeMobile:
            return @"mobile";
        case comPhoneTypeOther:
            return @"other";
        case comPhoneTypeAssistant:
            return @"assistant";
        case comPhoneTypeHomeFax:
            return @"homeFax";
        case comPhoneTypeBusinessFax:
            return @"businessFax";
        case comPhoneTypeOtherFax:
            return @"otherFax";
        case comPhoneTypePager:
            return @"pager";
        case comPhoneTypeRadio:
            return @"radio";
        case comPhoneTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comPhoneTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comPhoneType)

- (comPhoneType*) tocomPhoneType{

    if([self isEqualToString:@"home"])
    {
          return [comPhoneType home];
    }
    else if([self isEqualToString:@"business"])
    {
          return [comPhoneType business];
    }
    else if([self isEqualToString:@"mobile"])
    {
          return [comPhoneType mobile];
    }
    else if([self isEqualToString:@"other"])
    {
          return [comPhoneType other];
    }
    else if([self isEqualToString:@"assistant"])
    {
          return [comPhoneType assistant];
    }
    else if([self isEqualToString:@"homeFax"])
    {
          return [comPhoneType homeFax];
    }
    else if([self isEqualToString:@"businessFax"])
    {
          return [comPhoneType businessFax];
    }
    else if([self isEqualToString:@"otherFax"])
    {
          return [comPhoneType otherFax];
    }
    else if([self isEqualToString:@"pager"])
    {
          return [comPhoneType pager];
    }
    else if([self isEqualToString:@"radio"])
    {
          return [comPhoneType radio];
    }
    else {
        return [comPhoneType UnknownEnumValue];
    }
}

@end
