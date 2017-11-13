// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comWebsiteType.h>

@interface comWebsiteType () {
    comWebsiteTypeValue _enumValue;
}
@property (nonatomic, readwrite) comWebsiteTypeValue enumValue;
@end

@implementation comWebsiteType

+ (comWebsiteType*) other {
    static comWebsiteType *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[comWebsiteType alloc] init];
        _other.enumValue = comWebsiteTypeOther;
    });
    return _other;
}
+ (comWebsiteType*) home {
    static comWebsiteType *_home;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _home = [[comWebsiteType alloc] init];
        _home.enumValue = comWebsiteTypeHome;
    });
    return _home;
}
+ (comWebsiteType*) work {
    static comWebsiteType *_work;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _work = [[comWebsiteType alloc] init];
        _work.enumValue = comWebsiteTypeWork;
    });
    return _work;
}
+ (comWebsiteType*) blog {
    static comWebsiteType *_blog;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _blog = [[comWebsiteType alloc] init];
        _blog.enumValue = comWebsiteTypeBlog;
    });
    return _blog;
}
+ (comWebsiteType*) profile {
    static comWebsiteType *_profile;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _profile = [[comWebsiteType alloc] init];
        _profile.enumValue = comWebsiteTypeProfile;
    });
    return _profile;
}

+ (comWebsiteType*) UnknownEnumValue {
    static comWebsiteType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comWebsiteType alloc] init];
        _unknownValue.enumValue = comWebsiteTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comWebsiteType*) websiteTypeWithEnumValue:(comWebsiteTypeValue)val {

    switch(val)
    {
        case comWebsiteTypeOther:
            return [comWebsiteType other];
        case comWebsiteTypeHome:
            return [comWebsiteType home];
        case comWebsiteTypeWork:
            return [comWebsiteType work];
        case comWebsiteTypeBlog:
            return [comWebsiteType blog];
        case comWebsiteTypeProfile:
            return [comWebsiteType profile];
        case comWebsiteTypeEndOfEnum:
        default:
            return [comWebsiteType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comWebsiteTypeOther:
            return @"other";
        case comWebsiteTypeHome:
            return @"home";
        case comWebsiteTypeWork:
            return @"work";
        case comWebsiteTypeBlog:
            return @"blog";
        case comWebsiteTypeProfile:
            return @"profile";
        case comWebsiteTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comWebsiteTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comWebsiteType)

- (comWebsiteType*) tocomWebsiteType{

    if([self isEqualToString:@"other"])
    {
          return [comWebsiteType other];
    }
    else if([self isEqualToString:@"home"])
    {
          return [comWebsiteType home];
    }
    else if([self isEqualToString:@"work"])
    {
          return [comWebsiteType work];
    }
    else if([self isEqualToString:@"blog"])
    {
          return [comWebsiteType blog];
    }
    else if([self isEqualToString:@"profile"])
    {
          return [comWebsiteType profile];
    }
    else {
        return [comWebsiteType UnknownEnumValue];
    }
}

@end
