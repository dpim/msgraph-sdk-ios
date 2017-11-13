// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDevice()
{
    BOOL _accountEnabled;
    NSArray* _alternativeSecurityIds;
    NSDate* _approximateLastSignInDateTime;
    NSString* _deviceId;
    NSString* _deviceMetadata;
    int32_t _deviceVersion;
    NSString* _displayName;
    BOOL _isCompliant;
    BOOL _isManaged;
    NSDate* _onPremisesLastSyncDateTime;
    BOOL _onPremisesSyncEnabled;
    NSString* _operatingSystem;
    NSString* _operatingSystemVersion;
    NSArray* _physicalIds;
    NSString* _trustType;
    NSArray* _registeredOwners;
    NSArray* _registeredUsers;
    NSArray* _extensions;
}
@end

@implementation comDevice

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.device";
    }
    return self;
}
- (BOOL) accountEnabled
{
    _accountEnabled = [self.dictionary[@"accountEnabled"] boolValue];
    return _accountEnabled;
}

- (void) setAccountEnabled: (BOOL) val
{
    _accountEnabled = val;
    self.dictionary[@"accountEnabled"] = @(val);
}

- (NSArray*) alternativeSecurityIds
{
    if(!_alternativeSecurityIds){
        
    NSMutableArray *alternativeSecurityIdsResult = [NSMutableArray array];
    NSArray *alternativeSecurityIds = self.dictionary[@"alternativeSecurityIds"];

    if ([alternativeSecurityIds isKindOfClass:[NSArray class]]){
        for (id alternativeSecurityId in alternativeSecurityIds){
            [alternativeSecurityIdsResult addObject:[[comAlternativeSecurityId alloc] initWithDictionary: alternativeSecurityId]];
        }
    }

    _alternativeSecurityIds = alternativeSecurityIdsResult;
        
    }
    return _alternativeSecurityIds;
}

- (void) setAlternativeSecurityIds: (NSArray*) val
{
    _alternativeSecurityIds = val;
    self.dictionary[@"alternativeSecurityIds"] = val;
}

- (NSDate*) approximateLastSignInDateTime
{
    if(!_approximateLastSignInDateTime){
        _approximateLastSignInDateTime = [NSDate ms_dateFromString: self.dictionary[@"approximateLastSignInDateTime"]];
    }
    return _approximateLastSignInDateTime;
}

- (void) setApproximateLastSignInDateTime: (NSDate*) val
{
    _approximateLastSignInDateTime = val;
    self.dictionary[@"approximateLastSignInDateTime"] = val;
}

- (NSString*) deviceId
{
    if([[NSNull null] isEqual:self.dictionary[@"deviceId"]])
    {
        return nil;
    }   
    return self.dictionary[@"deviceId"];
}

- (void) setDeviceId: (NSString*) val
{
    self.dictionary[@"deviceId"] = val;
}

- (NSString*) deviceMetadata
{
    if([[NSNull null] isEqual:self.dictionary[@"deviceMetadata"]])
    {
        return nil;
    }   
    return self.dictionary[@"deviceMetadata"];
}

- (void) setDeviceMetadata: (NSString*) val
{
    self.dictionary[@"deviceMetadata"] = val;
}

- (int32_t) deviceVersion
{
    _deviceVersion = [self.dictionary[@"deviceVersion"] intValue];
    return _deviceVersion;
}

- (void) setDeviceVersion: (int32_t) val
{
    _deviceVersion = val;
    self.dictionary[@"deviceVersion"] = @(val);
}

- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (BOOL) isCompliant
{
    _isCompliant = [self.dictionary[@"isCompliant"] boolValue];
    return _isCompliant;
}

- (void) setIsCompliant: (BOOL) val
{
    _isCompliant = val;
    self.dictionary[@"isCompliant"] = @(val);
}

- (BOOL) isManaged
{
    _isManaged = [self.dictionary[@"isManaged"] boolValue];
    return _isManaged;
}

- (void) setIsManaged: (BOOL) val
{
    _isManaged = val;
    self.dictionary[@"isManaged"] = @(val);
}

- (NSDate*) onPremisesLastSyncDateTime
{
    if(!_onPremisesLastSyncDateTime){
        _onPremisesLastSyncDateTime = [NSDate ms_dateFromString: self.dictionary[@"onPremisesLastSyncDateTime"]];
    }
    return _onPremisesLastSyncDateTime;
}

- (void) setOnPremisesLastSyncDateTime: (NSDate*) val
{
    _onPremisesLastSyncDateTime = val;
    self.dictionary[@"onPremisesLastSyncDateTime"] = val;
}

- (BOOL) onPremisesSyncEnabled
{
    _onPremisesSyncEnabled = [self.dictionary[@"onPremisesSyncEnabled"] boolValue];
    return _onPremisesSyncEnabled;
}

- (void) setOnPremisesSyncEnabled: (BOOL) val
{
    _onPremisesSyncEnabled = val;
    self.dictionary[@"onPremisesSyncEnabled"] = @(val);
}

- (NSString*) operatingSystem
{
    if([[NSNull null] isEqual:self.dictionary[@"operatingSystem"]])
    {
        return nil;
    }   
    return self.dictionary[@"operatingSystem"];
}

- (void) setOperatingSystem: (NSString*) val
{
    self.dictionary[@"operatingSystem"] = val;
}

- (NSString*) operatingSystemVersion
{
    if([[NSNull null] isEqual:self.dictionary[@"operatingSystemVersion"]])
    {
        return nil;
    }   
    return self.dictionary[@"operatingSystemVersion"];
}

- (void) setOperatingSystemVersion: (NSString*) val
{
    self.dictionary[@"operatingSystemVersion"] = val;
}

- (NSArray*) physicalIds
{
    return self.dictionary[@"physicalIds"];
}

- (void) setPhysicalIds: (NSArray*) val
{
    self.dictionary[@"physicalIds"] = val;
}

- (NSString*) trustType
{
    if([[NSNull null] isEqual:self.dictionary[@"trustType"]])
    {
        return nil;
    }   
    return self.dictionary[@"trustType"];
}

- (void) setTrustType: (NSString*) val
{
    self.dictionary[@"trustType"] = val;
}

- (NSArray*) registeredOwners
{
    if(!_registeredOwners){
        
    NSMutableArray *registeredOwnersResult = [NSMutableArray array];
    NSArray *registeredOwners = self.dictionary[@"registeredOwners"];

    if ([registeredOwners isKindOfClass:[NSArray class]]){
        for (id directoryObject in registeredOwners){
            [registeredOwnersResult addObject:[[comDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _registeredOwners = registeredOwnersResult;
        
    }
    return _registeredOwners;
}

- (void) setRegisteredOwners: (NSArray*) val
{
    _registeredOwners = val;
    self.dictionary[@"registeredOwners"] = val;
}

- (NSArray*) registeredUsers
{
    if(!_registeredUsers){
        
    NSMutableArray *registeredUsersResult = [NSMutableArray array];
    NSArray *registeredUsers = self.dictionary[@"registeredUsers"];

    if ([registeredUsers isKindOfClass:[NSArray class]]){
        for (id directoryObject in registeredUsers){
            [registeredUsersResult addObject:[[comDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _registeredUsers = registeredUsersResult;
        
    }
    return _registeredUsers;
}

- (void) setRegisteredUsers: (NSArray*) val
{
    _registeredUsers = val;
    self.dictionary[@"registeredUsers"] = val;
}

- (NSArray*) extensions
{
    if(!_extensions){
        
    NSMutableArray *extensionsResult = [NSMutableArray array];
    NSArray *extensions = self.dictionary[@"extensions"];

    if ([extensions isKindOfClass:[NSArray class]]){
        for (id extension in extensions){
            [extensionsResult addObject:[[comExtension alloc] initWithDictionary: extension]];
        }
    }

    _extensions = extensionsResult;
        
    }
    return _extensions;
}

- (void) setExtensions: (NSArray*) val
{
    _extensions = val;
    self.dictionary[@"extensions"] = val;
}


@end
