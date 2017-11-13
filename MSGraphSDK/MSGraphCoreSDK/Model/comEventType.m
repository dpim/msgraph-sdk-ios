// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comEventType.h>

@interface comEventType () {
    comEventTypeValue _enumValue;
}
@property (nonatomic, readwrite) comEventTypeValue enumValue;
@end

@implementation comEventType

+ (comEventType*) singleInstance {
    static comEventType *_singleInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _singleInstance = [[comEventType alloc] init];
        _singleInstance.enumValue = comEventTypeSingleInstance;
    });
    return _singleInstance;
}
+ (comEventType*) occurrence {
    static comEventType *_occurrence;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _occurrence = [[comEventType alloc] init];
        _occurrence.enumValue = comEventTypeOccurrence;
    });
    return _occurrence;
}
+ (comEventType*) exception {
    static comEventType *_exception;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _exception = [[comEventType alloc] init];
        _exception.enumValue = comEventTypeException;
    });
    return _exception;
}
+ (comEventType*) seriesMaster {
    static comEventType *_seriesMaster;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _seriesMaster = [[comEventType alloc] init];
        _seriesMaster.enumValue = comEventTypeSeriesMaster;
    });
    return _seriesMaster;
}

+ (comEventType*) UnknownEnumValue {
    static comEventType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comEventType alloc] init];
        _unknownValue.enumValue = comEventTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comEventType*) eventTypeWithEnumValue:(comEventTypeValue)val {

    switch(val)
    {
        case comEventTypeSingleInstance:
            return [comEventType singleInstance];
        case comEventTypeOccurrence:
            return [comEventType occurrence];
        case comEventTypeException:
            return [comEventType exception];
        case comEventTypeSeriesMaster:
            return [comEventType seriesMaster];
        case comEventTypeEndOfEnum:
        default:
            return [comEventType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comEventTypeSingleInstance:
            return @"singleInstance";
        case comEventTypeOccurrence:
            return @"occurrence";
        case comEventTypeException:
            return @"exception";
        case comEventTypeSeriesMaster:
            return @"seriesMaster";
        case comEventTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comEventTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comEventType)

- (comEventType*) tocomEventType{

    if([self isEqualToString:@"singleInstance"])
    {
          return [comEventType singleInstance];
    }
    else if([self isEqualToString:@"occurrence"])
    {
          return [comEventType occurrence];
    }
    else if([self isEqualToString:@"exception"])
    {
          return [comEventType exception];
    }
    else if([self isEqualToString:@"seriesMaster"])
    {
          return [comEventType seriesMaster];
    }
    else {
        return [comEventType UnknownEnumValue];
    }
}

@end
