// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWebsite()
{
    comWebsiteType* _type;
    NSString* _address;
    NSString* _displayName;
}
@end

@implementation comWebsite

- (comWebsiteType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] tocomWebsiteType];
    }
    return _type;
}

- (void) setType: (comWebsiteType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSString*) address
{
    if([[NSNull null] isEqual:self.dictionary[@"address"]])
    {
        return nil;
    }   
    return self.dictionary[@"address"];
}

- (void) setAddress: (NSString*) val
{
    self.dictionary[@"address"] = val;
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

@end
