// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comPlannerPreviewType.h>

@interface comPlannerPreviewType () {
    comPlannerPreviewTypeValue _enumValue;
}
@property (nonatomic, readwrite) comPlannerPreviewTypeValue enumValue;
@end

@implementation comPlannerPreviewType

+ (comPlannerPreviewType*) automatic {
    static comPlannerPreviewType *_automatic;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _automatic = [[comPlannerPreviewType alloc] init];
        _automatic.enumValue = comPlannerPreviewTypeAutomatic;
    });
    return _automatic;
}
+ (comPlannerPreviewType*) noPreview {
    static comPlannerPreviewType *_noPreview;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _noPreview = [[comPlannerPreviewType alloc] init];
        _noPreview.enumValue = comPlannerPreviewTypeNoPreview;
    });
    return _noPreview;
}
+ (comPlannerPreviewType*) checklist {
    static comPlannerPreviewType *_checklist;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _checklist = [[comPlannerPreviewType alloc] init];
        _checklist.enumValue = comPlannerPreviewTypeChecklist;
    });
    return _checklist;
}
+ (comPlannerPreviewType*) description {
    static comPlannerPreviewType *_description;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _description = [[comPlannerPreviewType alloc] init];
        _description.enumValue = comPlannerPreviewTypeDescription;
    });
    return _description;
}
+ (comPlannerPreviewType*) reference {
    static comPlannerPreviewType *_reference;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _reference = [[comPlannerPreviewType alloc] init];
        _reference.enumValue = comPlannerPreviewTypeReference;
    });
    return _reference;
}

+ (comPlannerPreviewType*) UnknownEnumValue {
    static comPlannerPreviewType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comPlannerPreviewType alloc] init];
        _unknownValue.enumValue = comPlannerPreviewTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (comPlannerPreviewType*) plannerPreviewTypeWithEnumValue:(comPlannerPreviewTypeValue)val {

    switch(val)
    {
        case comPlannerPreviewTypeAutomatic:
            return [comPlannerPreviewType automatic];
        case comPlannerPreviewTypeNoPreview:
            return [comPlannerPreviewType noPreview];
        case comPlannerPreviewTypeChecklist:
            return [comPlannerPreviewType checklist];
        case comPlannerPreviewTypeDescription:
            return [comPlannerPreviewType description];
        case comPlannerPreviewTypeReference:
            return [comPlannerPreviewType reference];
        case comPlannerPreviewTypeEndOfEnum:
        default:
            return [comPlannerPreviewType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comPlannerPreviewTypeAutomatic:
            return @"automatic";
        case comPlannerPreviewTypeNoPreview:
            return @"noPreview";
        case comPlannerPreviewTypeChecklist:
            return @"checklist";
        case comPlannerPreviewTypeDescription:
            return @"description";
        case comPlannerPreviewTypeReference:
            return @"reference";
        case comPlannerPreviewTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comPlannerPreviewTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comPlannerPreviewType)

- (comPlannerPreviewType*) tocomPlannerPreviewType{

    if([self isEqualToString:@"automatic"])
    {
          return [comPlannerPreviewType automatic];
    }
    else if([self isEqualToString:@"noPreview"])
    {
          return [comPlannerPreviewType noPreview];
    }
    else if([self isEqualToString:@"checklist"])
    {
          return [comPlannerPreviewType checklist];
    }
    else if([self isEqualToString:@"description"])
    {
          return [comPlannerPreviewType description];
    }
    else if([self isEqualToString:@"reference"])
    {
          return [comPlannerPreviewType reference];
    }
    else {
        return [comPlannerPreviewType UnknownEnumValue];
    }
}

@end
