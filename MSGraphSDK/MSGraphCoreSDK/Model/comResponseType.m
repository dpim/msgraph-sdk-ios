// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comResponseType.h>

@interface comResponseType () {
    comResponseTypeValue _enumValue;
}
@property (nonatomic, readwrite) comResponseTypeValue enumValue;
@end

@implementation comResponseType

+ (comResponseType*) none {
    static comResponseType *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[comResponseType alloc] init];
        _none.enumValue = comResponseTypeNone;
    });
    return _none;
}
+ (comResponseType*) organizer {
    static comResponseType *_organizer;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _organizer = [[comResponseType alloc] init];
        _organizer.enumValue = comResponseTypeOrganizer;
    });
    return _organizer;
}
+ (comResponseType*) tentativelyAccepted {
    static comResponseType *_tentativelyAccepted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _tentativelyAccepted = [[comResponseType alloc] init];
        _tentativelyAccepted.enumValue = comResponseTypeTentativelyAccepted;
    });
    return _tentativelyAccepted;
}
+ (comResponseType*) accepted {
    static comResponseType *_accepted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _accepted = [[comResponseType alloc] init];
        _accepted.enumValue = comResponseTypeAccepted;
    });
    return _accepted;
}
+ (comResponseType*) declined {
    static comResponseType *_declined;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _declined = [[comResponseType alloc] init];
        _declined.enumValue = comResponseTypeDeclined;
    });
    return _declined;
}
+ (comResponseType*) notResponded {
    static comResponseType *_notResponded;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _notResponded = [[comResponseType alloc] init];
        _notResponded.enumValue = comResponseTypeNotResponded;
    });
    return _notResponded;
}

+ (comResponseType*) UnknownEnumValue {
    static comResponseType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comResponseType alloc] init];
        _unknownValue.enumValue = comResponseTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comResponseType*) responseTypeWithEnumValue:(comResponseTypeValue)val {

    switch(val)
    {
        case comResponseTypeNone:
            return [comResponseType none];
        case comResponseTypeOrganizer:
            return [comResponseType organizer];
        case comResponseTypeTentativelyAccepted:
            return [comResponseType tentativelyAccepted];
        case comResponseTypeAccepted:
            return [comResponseType accepted];
        case comResponseTypeDeclined:
            return [comResponseType declined];
        case comResponseTypeNotResponded:
            return [comResponseType notResponded];
        case comResponseTypeEndOfEnum:
        default:
            return [comResponseType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comResponseTypeNone:
            return @"none";
        case comResponseTypeOrganizer:
            return @"organizer";
        case comResponseTypeTentativelyAccepted:
            return @"tentativelyAccepted";
        case comResponseTypeAccepted:
            return @"accepted";
        case comResponseTypeDeclined:
            return @"declined";
        case comResponseTypeNotResponded:
            return @"notResponded";
        case comResponseTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comResponseTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comResponseType)

- (comResponseType*) tocomResponseType{

    if([self isEqualToString:@"none"])
    {
          return [comResponseType none];
    }
    else if([self isEqualToString:@"organizer"])
    {
          return [comResponseType organizer];
    }
    else if([self isEqualToString:@"tentativelyAccepted"])
    {
          return [comResponseType tentativelyAccepted];
    }
    else if([self isEqualToString:@"accepted"])
    {
          return [comResponseType accepted];
    }
    else if([self isEqualToString:@"declined"])
    {
          return [comResponseType declined];
    }
    else if([self isEqualToString:@"notResponded"])
    {
          return [comResponseType notResponded];
    }
    else {
        return [comResponseType UnknownEnumValue];
    }
}

@end
