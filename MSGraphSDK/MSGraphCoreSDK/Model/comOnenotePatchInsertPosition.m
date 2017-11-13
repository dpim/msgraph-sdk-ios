// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comOnenotePatchInsertPosition.h>

@interface comOnenotePatchInsertPosition () {
    comOnenotePatchInsertPositionValue _enumValue;
}
@property (nonatomic, readwrite) comOnenotePatchInsertPositionValue enumValue;
@end

@implementation comOnenotePatchInsertPosition

+ (comOnenotePatchInsertPosition*) after {
    static comOnenotePatchInsertPosition *_after;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _after = [[comOnenotePatchInsertPosition alloc] init];
        _after.enumValue = comOnenotePatchInsertPositionAfter;
    });
    return _after;
}
+ (comOnenotePatchInsertPosition*) before {
    static comOnenotePatchInsertPosition *_before;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _before = [[comOnenotePatchInsertPosition alloc] init];
        _before.enumValue = comOnenotePatchInsertPositionBefore;
    });
    return _before;
}

+ (comOnenotePatchInsertPosition*) UnknownEnumValue {
    static comOnenotePatchInsertPosition *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comOnenotePatchInsertPosition alloc] init];
        _unknownValue.enumValue = comOnenotePatchInsertPositionEndOfEnum;
    });
    return _unknownValue;
}


+ (comOnenotePatchInsertPosition*) onenotePatchInsertPositionWithEnumValue:(comOnenotePatchInsertPositionValue)val {

    switch(val)
    {
        case comOnenotePatchInsertPositionAfter:
            return [comOnenotePatchInsertPosition after];
        case comOnenotePatchInsertPositionBefore:
            return [comOnenotePatchInsertPosition before];
        case comOnenotePatchInsertPositionEndOfEnum:
        default:
            return [comOnenotePatchInsertPosition UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comOnenotePatchInsertPositionAfter:
            return @"After";
        case comOnenotePatchInsertPositionBefore:
            return @"Before";
        case comOnenotePatchInsertPositionEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comOnenotePatchInsertPositionValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comOnenotePatchInsertPosition)

- (comOnenotePatchInsertPosition*) tocomOnenotePatchInsertPosition{

    if([self isEqualToString:@"After"])
    {
          return [comOnenotePatchInsertPosition after];
    }
    else if([self isEqualToString:@"Before"])
    {
          return [comOnenotePatchInsertPosition before];
    }
    else {
        return [comOnenotePatchInsertPosition UnknownEnumValue];
    }
}

@end
