// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comIdentitySet()
{
    comIdentity* _application;
    comIdentity* _device;
    comIdentity* _user;
}
@end

@implementation comIdentitySet

- (comIdentity*) application
{
    if(!_application){
        _application = [[comIdentity alloc] initWithDictionary: self.dictionary[@"application"]];
    }
    return _application;
}

- (void) setApplication: (comIdentity*) val
{
    _application = val;
    self.dictionary[@"application"] = val;
}

- (comIdentity*) device
{
    if(!_device){
        _device = [[comIdentity alloc] initWithDictionary: self.dictionary[@"device"]];
    }
    return _device;
}

- (void) setDevice: (comIdentity*) val
{
    _device = val;
    self.dictionary[@"device"] = val;
}

- (comIdentity*) user
{
    if(!_user){
        _user = [[comIdentity alloc] initWithDictionary: self.dictionary[@"user"]];
    }
    return _user;
}

- (void) setUser: (comIdentity*) val
{
    _user = val;
    self.dictionary[@"user"] = val;
}

@end
