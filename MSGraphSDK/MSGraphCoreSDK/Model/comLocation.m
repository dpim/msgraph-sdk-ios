// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comLocation()
{
    NSString* _displayName;
    NSString* _locationEmailAddress;
    comPhysicalAddress* _address;
}
@end

@implementation comLocation

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

- (NSString*) locationEmailAddress
{
    if([[NSNull null] isEqual:self.dictionary[@"locationEmailAddress"]])
    {
        return nil;
    }   
    return self.dictionary[@"locationEmailAddress"];
}

- (void) setLocationEmailAddress: (NSString*) val
{
    self.dictionary[@"locationEmailAddress"] = val;
}

- (comPhysicalAddress*) address
{
    if(!_address){
        _address = [[comPhysicalAddress alloc] initWithDictionary: self.dictionary[@"address"]];
    }
    return _address;
}

- (void) setAddress: (comPhysicalAddress*) val
{
    _address = val;
    self.dictionary[@"address"] = val;
}

@end
