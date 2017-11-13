// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comExternalAudienceScope.h>

@interface comExternalAudienceScope () {
    comExternalAudienceScopeValue _enumValue;
}
@property (nonatomic, readwrite) comExternalAudienceScopeValue enumValue;
@end

@implementation comExternalAudienceScope

+ (comExternalAudienceScope*) none {
    static comExternalAudienceScope *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[comExternalAudienceScope alloc] init];
        _none.enumValue = comExternalAudienceScopeNone;
    });
    return _none;
}
+ (comExternalAudienceScope*) contactsOnly {
    static comExternalAudienceScope *_contactsOnly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _contactsOnly = [[comExternalAudienceScope alloc] init];
        _contactsOnly.enumValue = comExternalAudienceScopeContactsOnly;
    });
    return _contactsOnly;
}
+ (comExternalAudienceScope*) all {
    static comExternalAudienceScope *_all;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _all = [[comExternalAudienceScope alloc] init];
        _all.enumValue = comExternalAudienceScopeAll;
    });
    return _all;
}

+ (comExternalAudienceScope*) UnknownEnumValue {
    static comExternalAudienceScope *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comExternalAudienceScope alloc] init];
        _unknownValue.enumValue = comExternalAudienceScopeEndOfEnum;
    });
    return _unknownValue;
}


+ (comExternalAudienceScope*) externalAudienceScopeWithEnumValue:(comExternalAudienceScopeValue)val {

    switch(val)
    {
        case comExternalAudienceScopeNone:
            return [comExternalAudienceScope none];
        case comExternalAudienceScopeContactsOnly:
            return [comExternalAudienceScope contactsOnly];
        case comExternalAudienceScopeAll:
            return [comExternalAudienceScope all];
        case comExternalAudienceScopeEndOfEnum:
        default:
            return [comExternalAudienceScope UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comExternalAudienceScopeNone:
            return @"none";
        case comExternalAudienceScopeContactsOnly:
            return @"contactsOnly";
        case comExternalAudienceScopeAll:
            return @"all";
        case comExternalAudienceScopeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comExternalAudienceScopeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comExternalAudienceScope)

- (comExternalAudienceScope*) tocomExternalAudienceScope{

    if([self isEqualToString:@"none"])
    {
          return [comExternalAudienceScope none];
    }
    else if([self isEqualToString:@"contactsOnly"])
    {
          return [comExternalAudienceScope contactsOnly];
    }
    else if([self isEqualToString:@"all"])
    {
          return [comExternalAudienceScope all];
    }
    else {
        return [comExternalAudienceScope UnknownEnumValue];
    }
}

@end
