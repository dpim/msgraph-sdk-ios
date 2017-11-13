// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comShared()
{
    comIdentitySet* _owner;
    NSString* _scope;
    comIdentitySet* _sharedBy;
    NSDate* _sharedDateTime;
}
@end

@implementation comShared

- (comIdentitySet*) owner
{
    if(!_owner){
        _owner = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"owner"]];
    }
    return _owner;
}

- (void) setOwner: (comIdentitySet*) val
{
    _owner = val;
    self.dictionary[@"owner"] = val;
}

- (NSString*) scope
{
    if([[NSNull null] isEqual:self.dictionary[@"scope"]])
    {
        return nil;
    }   
    return self.dictionary[@"scope"];
}

- (void) setScope: (NSString*) val
{
    self.dictionary[@"scope"] = val;
}

- (comIdentitySet*) sharedBy
{
    if(!_sharedBy){
        _sharedBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"sharedBy"]];
    }
    return _sharedBy;
}

- (void) setSharedBy: (comIdentitySet*) val
{
    _sharedBy = val;
    self.dictionary[@"sharedBy"] = val;
}

- (NSDate*) sharedDateTime
{
    if(!_sharedDateTime){
        _sharedDateTime = [NSDate ms_dateFromString: self.dictionary[@"sharedDateTime"]];
    }
    return _sharedDateTime;
}

- (void) setSharedDateTime: (NSDate*) val
{
    _sharedDateTime = val;
    self.dictionary[@"sharedDateTime"] = val;
}

@end
