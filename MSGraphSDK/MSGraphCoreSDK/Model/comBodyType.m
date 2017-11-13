// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comBodyType.h>

@interface comBodyType () {
    comBodyTypeValue _enumValue;
}
@property (nonatomic, readwrite) comBodyTypeValue enumValue;
@end

@implementation comBodyType

+ (comBodyType*) text {
    static comBodyType *_text;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _text = [[comBodyType alloc] init];
        _text.enumValue = comBodyTypeText;
    });
    return _text;
}
+ (comBodyType*) html {
    static comBodyType *_html;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _html = [[comBodyType alloc] init];
        _html.enumValue = comBodyTypeHtml;
    });
    return _html;
}

+ (comBodyType*) UnknownEnumValue {
    static comBodyType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comBodyType alloc] init];
        _unknownValue.enumValue = comBodyTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comBodyType*) bodyTypeWithEnumValue:(comBodyTypeValue)val {

    switch(val)
    {
        case comBodyTypeText:
            return [comBodyType text];
        case comBodyTypeHtml:
            return [comBodyType html];
        case comBodyTypeEndOfEnum:
        default:
            return [comBodyType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comBodyTypeText:
            return @"text";
        case comBodyTypeHtml:
            return @"html";
        case comBodyTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comBodyTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comBodyType)

- (comBodyType*) tocomBodyType{

    if([self isEqualToString:@"text"])
    {
          return [comBodyType text];
    }
    else if([self isEqualToString:@"html"])
    {
          return [comBodyType html];
    }
    else {
        return [comBodyType UnknownEnumValue];
    }
}

@end
