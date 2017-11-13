// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comInferenceClassificationType.h>

@interface comInferenceClassificationType () {
    comInferenceClassificationTypeValue _enumValue;
}
@property (nonatomic, readwrite) comInferenceClassificationTypeValue enumValue;
@end

@implementation comInferenceClassificationType

+ (comInferenceClassificationType*) focused {
    static comInferenceClassificationType *_focused;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _focused = [[comInferenceClassificationType alloc] init];
        _focused.enumValue = comInferenceClassificationTypeFocused;
    });
    return _focused;
}
+ (comInferenceClassificationType*) other {
    static comInferenceClassificationType *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[comInferenceClassificationType alloc] init];
        _other.enumValue = comInferenceClassificationTypeOther;
    });
    return _other;
}

+ (comInferenceClassificationType*) UnknownEnumValue {
    static comInferenceClassificationType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comInferenceClassificationType alloc] init];
        _unknownValue.enumValue = comInferenceClassificationTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comInferenceClassificationType*) inferenceClassificationTypeWithEnumValue:(comInferenceClassificationTypeValue)val {

    switch(val)
    {
        case comInferenceClassificationTypeFocused:
            return [comInferenceClassificationType focused];
        case comInferenceClassificationTypeOther:
            return [comInferenceClassificationType other];
        case comInferenceClassificationTypeEndOfEnum:
        default:
            return [comInferenceClassificationType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comInferenceClassificationTypeFocused:
            return @"focused";
        case comInferenceClassificationTypeOther:
            return @"other";
        case comInferenceClassificationTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comInferenceClassificationTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comInferenceClassificationType)

- (comInferenceClassificationType*) tocomInferenceClassificationType{

    if([self isEqualToString:@"focused"])
    {
          return [comInferenceClassificationType focused];
    }
    else if([self isEqualToString:@"other"])
    {
          return [comInferenceClassificationType other];
    }
    else {
        return [comInferenceClassificationType UnknownEnumValue];
    }
}

@end
