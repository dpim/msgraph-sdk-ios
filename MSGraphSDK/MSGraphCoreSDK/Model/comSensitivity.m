// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comSensitivity.h>

@interface comSensitivity () {
    comSensitivityValue _enumValue;
}
@property (nonatomic, readwrite) comSensitivityValue enumValue;
@end

@implementation comSensitivity

+ (comSensitivity*) normal {
    static comSensitivity *_normal;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _normal = [[comSensitivity alloc] init];
        _normal.enumValue = comSensitivityNormal;
    });
    return _normal;
}
+ (comSensitivity*) personal {
    static comSensitivity *_personal;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _personal = [[comSensitivity alloc] init];
        _personal.enumValue = comSensitivityPersonal;
    });
    return _personal;
}
+ (comSensitivity*) private {
    static comSensitivity *_private;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _private = [[comSensitivity alloc] init];
        _private.enumValue = comSensitivityPrivate;
    });
    return _private;
}
+ (comSensitivity*) confidential {
    static comSensitivity *_confidential;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _confidential = [[comSensitivity alloc] init];
        _confidential.enumValue = comSensitivityConfidential;
    });
    return _confidential;
}

+ (comSensitivity*) UnknownEnumValue {
    static comSensitivity *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comSensitivity alloc] init];
        _unknownValue.enumValue = comSensitivityEndOfEnum;
    });
    return _unknownValue;
}


+ (comSensitivity*) sensitivityWithEnumValue:(comSensitivityValue)val {

    switch(val)
    {
        case comSensitivityNormal:
            return [comSensitivity normal];
        case comSensitivityPersonal:
            return [comSensitivity personal];
        case comSensitivityPrivate:
            return [comSensitivity private];
        case comSensitivityConfidential:
            return [comSensitivity confidential];
        case comSensitivityEndOfEnum:
        default:
            return [comSensitivity UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comSensitivityNormal:
            return @"normal";
        case comSensitivityPersonal:
            return @"personal";
        case comSensitivityPrivate:
            return @"private";
        case comSensitivityConfidential:
            return @"confidential";
        case comSensitivityEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comSensitivityValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comSensitivity)

- (comSensitivity*) tocomSensitivity{

    if([self isEqualToString:@"normal"])
    {
          return [comSensitivity normal];
    }
    else if([self isEqualToString:@"personal"])
    {
          return [comSensitivity personal];
    }
    else if([self isEqualToString:@"private"])
    {
          return [comSensitivity private];
    }
    else if([self isEqualToString:@"confidential"])
    {
          return [comSensitivity confidential];
    }
    else {
        return [comSensitivity UnknownEnumValue];
    }
}

@end
