// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comOnenotePatchActionType.h>

@interface comOnenotePatchActionType () {
    comOnenotePatchActionTypeValue _enumValue;
}
@property (nonatomic, readwrite) comOnenotePatchActionTypeValue enumValue;
@end

@implementation comOnenotePatchActionType

+ (comOnenotePatchActionType*) replace {
    static comOnenotePatchActionType *_replace;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _replace = [[comOnenotePatchActionType alloc] init];
        _replace.enumValue = comOnenotePatchActionTypeReplace;
    });
    return _replace;
}
+ (comOnenotePatchActionType*) append {
    static comOnenotePatchActionType *_append;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _append = [[comOnenotePatchActionType alloc] init];
        _append.enumValue = comOnenotePatchActionTypeAppend;
    });
    return _append;
}
+ (comOnenotePatchActionType*) delete {
    static comOnenotePatchActionType *_delete;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _delete = [[comOnenotePatchActionType alloc] init];
        _delete.enumValue = comOnenotePatchActionTypeDelete;
    });
    return _delete;
}
+ (comOnenotePatchActionType*) insert {
    static comOnenotePatchActionType *_insert;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _insert = [[comOnenotePatchActionType alloc] init];
        _insert.enumValue = comOnenotePatchActionTypeInsert;
    });
    return _insert;
}
+ (comOnenotePatchActionType*) prepend {
    static comOnenotePatchActionType *_prepend;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _prepend = [[comOnenotePatchActionType alloc] init];
        _prepend.enumValue = comOnenotePatchActionTypePrepend;
    });
    return _prepend;
}

+ (comOnenotePatchActionType*) UnknownEnumValue {
    static comOnenotePatchActionType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comOnenotePatchActionType alloc] init];
        _unknownValue.enumValue = comOnenotePatchActionTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comOnenotePatchActionType*) onenotePatchActionTypeWithEnumValue:(comOnenotePatchActionTypeValue)val {

    switch(val)
    {
        case comOnenotePatchActionTypeReplace:
            return [comOnenotePatchActionType replace];
        case comOnenotePatchActionTypeAppend:
            return [comOnenotePatchActionType append];
        case comOnenotePatchActionTypeDelete:
            return [comOnenotePatchActionType delete];
        case comOnenotePatchActionTypeInsert:
            return [comOnenotePatchActionType insert];
        case comOnenotePatchActionTypePrepend:
            return [comOnenotePatchActionType prepend];
        case comOnenotePatchActionTypeEndOfEnum:
        default:
            return [comOnenotePatchActionType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comOnenotePatchActionTypeReplace:
            return @"Replace";
        case comOnenotePatchActionTypeAppend:
            return @"Append";
        case comOnenotePatchActionTypeDelete:
            return @"Delete";
        case comOnenotePatchActionTypeInsert:
            return @"Insert";
        case comOnenotePatchActionTypePrepend:
            return @"Prepend";
        case comOnenotePatchActionTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comOnenotePatchActionTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comOnenotePatchActionType)

- (comOnenotePatchActionType*) tocomOnenotePatchActionType{

    if([self isEqualToString:@"Replace"])
    {
          return [comOnenotePatchActionType replace];
    }
    else if([self isEqualToString:@"Append"])
    {
          return [comOnenotePatchActionType append];
    }
    else if([self isEqualToString:@"Delete"])
    {
          return [comOnenotePatchActionType delete];
    }
    else if([self isEqualToString:@"Insert"])
    {
          return [comOnenotePatchActionType insert];
    }
    else if([self isEqualToString:@"Prepend"])
    {
          return [comOnenotePatchActionType prepend];
    }
    else {
        return [comOnenotePatchActionType UnknownEnumValue];
    }
}

@end
