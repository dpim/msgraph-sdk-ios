// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <comOnenoteSourceService.h>

@interface comOnenoteSourceService () {
    comOnenoteSourceServiceValue _enumValue;
}
@property (nonatomic, readwrite) comOnenoteSourceServiceValue enumValue;
@end

@implementation comOnenoteSourceService

+ (comOnenoteSourceService*) unknown {
    static comOnenoteSourceService *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[comOnenoteSourceService alloc] init];
        _unknown.enumValue = comOnenoteSourceServiceUnknown;
    });
    return _unknown;
}
+ (comOnenoteSourceService*) oneDrive {
    static comOnenoteSourceService *_oneDrive;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oneDrive = [[comOnenoteSourceService alloc] init];
        _oneDrive.enumValue = comOnenoteSourceServiceOneDrive;
    });
    return _oneDrive;
}
+ (comOnenoteSourceService*) oneDriveForBusiness {
    static comOnenoteSourceService *_oneDriveForBusiness;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oneDriveForBusiness = [[comOnenoteSourceService alloc] init];
        _oneDriveForBusiness.enumValue = comOnenoteSourceServiceOneDriveForBusiness;
    });
    return _oneDriveForBusiness;
}
+ (comOnenoteSourceService*) onPremOneDriveForBusiness {
    static comOnenoteSourceService *_onPremOneDriveForBusiness;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _onPremOneDriveForBusiness = [[comOnenoteSourceService alloc] init];
        _onPremOneDriveForBusiness.enumValue = comOnenoteSourceServiceOnPremOneDriveForBusiness;
    });
    return _onPremOneDriveForBusiness;
}

+ (comOnenoteSourceService*) UnknownEnumValue {
    static comOnenoteSourceService *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[comOnenoteSourceService alloc] init];
        _unknownValue.enumValue = comOnenoteSourceServiceEndOfEnum;
    });
    return _unknownValue;
}


+ (comOnenoteSourceService*) onenoteSourceServiceWithEnumValue:(comOnenoteSourceServiceValue)val {

    switch(val)
    {
        case comOnenoteSourceServiceUnknown:
            return [comOnenoteSourceService unknown];
        case comOnenoteSourceServiceOneDrive:
            return [comOnenoteSourceService oneDrive];
        case comOnenoteSourceServiceOneDriveForBusiness:
            return [comOnenoteSourceService oneDriveForBusiness];
        case comOnenoteSourceServiceOnPremOneDriveForBusiness:
            return [comOnenoteSourceService onPremOneDriveForBusiness];
        case comOnenoteSourceServiceEndOfEnum:
        default:
            return [comOnenoteSourceService UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case comOnenoteSourceServiceUnknown:
            return @"Unknown";
        case comOnenoteSourceServiceOneDrive:
            return @"OneDrive";
        case comOnenoteSourceServiceOneDriveForBusiness:
            return @"OneDriveForBusiness";
        case comOnenoteSourceServiceOnPremOneDriveForBusiness:
            return @"OnPremOneDriveForBusiness";
        case comOnenoteSourceServiceEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (comOnenoteSourceServiceValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (comOnenoteSourceService)

- (comOnenoteSourceService*) tocomOnenoteSourceService{

    if([self isEqualToString:@"Unknown"])
    {
          return [comOnenoteSourceService unknown];
    }
    else if([self isEqualToString:@"OneDrive"])
    {
          return [comOnenoteSourceService oneDrive];
    }
    else if([self isEqualToString:@"OneDriveForBusiness"])
    {
          return [comOnenoteSourceService oneDriveForBusiness];
    }
    else if([self isEqualToString:@"OnPremOneDriveForBusiness"])
    {
          return [comOnenoteSourceService onPremOneDriveForBusiness];
    }
    else {
        return [comOnenoteSourceService UnknownEnumValue];
    }
}

@end
