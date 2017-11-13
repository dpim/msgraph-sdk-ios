// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comActivityDomain.h>

@interface comActivityDomain () {
    comActivityDomainValue _enumValue;
}
@property (nonatomic, readwrite) comActivityDomainValue enumValue;
@end

@implementation comActivityDomain

+ (comActivityDomain*) unknown {
    static comActivityDomain *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[comActivityDomain alloc] init];
        _unknown.enumValue = comActivityDomainUnknown;
    });
    return _unknown;
}
+ (comActivityDomain*) work {
    static comActivityDomain *_work;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _work = [[comActivityDomain alloc] init];
        _work.enumValue = comActivityDomainWork;
    });
    return _work;
}
+ (comActivityDomain*) personal {
    static comActivityDomain *_personal;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _personal = [[comActivityDomain alloc] init];
        _personal.enumValue = comActivityDomainPersonal;
    });
    return _personal;
}
+ (comActivityDomain*) unrestricted {
    static comActivityDomain *_unrestricted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unrestricted = [[comActivityDomain alloc] init];
        _unrestricted.enumValue = comActivityDomainUnrestricted;
    });
    return _unrestricted;
}

+ (comActivityDomain*) UnknownEnumValue {
    static comActivityDomain *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comActivityDomain alloc] init];
        _unknownValue.enumValue = comActivityDomainEndOfEnum;
    });
    return _unknownValue;
}


+ (comActivityDomain*) activityDomainWithEnumValue:(comActivityDomainValue)val {

    switch(val)
    {
        case comActivityDomainUnknown:
            return [comActivityDomain unknown];
        case comActivityDomainWork:
            return [comActivityDomain work];
        case comActivityDomainPersonal:
            return [comActivityDomain personal];
        case comActivityDomainUnrestricted:
            return [comActivityDomain unrestricted];
        case comActivityDomainEndOfEnum:
        default:
            return [comActivityDomain UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comActivityDomainUnknown:
            return @"unknown";
        case comActivityDomainWork:
            return @"work";
        case comActivityDomainPersonal:
            return @"personal";
        case comActivityDomainUnrestricted:
            return @"unrestricted";
        case comActivityDomainEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comActivityDomainValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comActivityDomain)

- (comActivityDomain*) tocomActivityDomain{

    if([self isEqualToString:@"unknown"])
    {
          return [comActivityDomain unknown];
    }
    else if([self isEqualToString:@"work"])
    {
          return [comActivityDomain work];
    }
    else if([self isEqualToString:@"personal"])
    {
          return [comActivityDomain personal];
    }
    else if([self isEqualToString:@"unrestricted"])
    {
          return [comActivityDomain unrestricted];
    }
    else {
        return [comActivityDomain UnknownEnumValue];
    }
}

@end
