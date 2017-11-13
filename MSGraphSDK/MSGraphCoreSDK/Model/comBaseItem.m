// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comBaseItem()
{
    comIdentitySet* _createdBy;
    NSDate* _createdDateTime;
    NSString* _baseItemDescription;
    NSString* _eTag;
    comIdentitySet* _lastModifiedBy;
    NSDate* _lastModifiedDateTime;
    NSString* _name;
    comItemReference* _parentReference;
    NSString* _webUrl;
    comUser* _createdByUser;
    comUser* _lastModifiedByUser;
}
@end

@implementation comBaseItem

- (comIdentitySet*) createdBy
{
    if(!_createdBy){
        _createdBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"createdBy"]];
    }
    return _createdBy;
}

- (void) setCreatedBy: (comIdentitySet*) val
{
    _createdBy = val;
    self.dictionary[@"createdBy"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSString*) baseItemDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setBaseItemDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSString*) eTag
{
    if([[NSNull null] isEqual:self.dictionary[@"eTag"]])
    {
        return nil;
    }   
    return self.dictionary[@"eTag"];
}

- (void) setETag: (NSString*) val
{
    self.dictionary[@"eTag"] = val;
}

- (comIdentitySet*) lastModifiedBy
{
    if(!_lastModifiedBy){
        _lastModifiedBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"lastModifiedBy"]];
    }
    return _lastModifiedBy;
}

- (void) setLastModifiedBy: (comIdentitySet*) val
{
    _lastModifiedBy = val;
    self.dictionary[@"lastModifiedBy"] = val;
}

- (NSDate*) lastModifiedDateTime
{
    if(!_lastModifiedDateTime){
        _lastModifiedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedDateTime"]];
    }
    return _lastModifiedDateTime;
}

- (void) setLastModifiedDateTime: (NSDate*) val
{
    _lastModifiedDateTime = val;
    self.dictionary[@"lastModifiedDateTime"] = val;
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (comItemReference*) parentReference
{
    if(!_parentReference){
        _parentReference = [[comItemReference alloc] initWithDictionary: self.dictionary[@"parentReference"]];
    }
    return _parentReference;
}

- (void) setParentReference: (comItemReference*) val
{
    _parentReference = val;
    self.dictionary[@"parentReference"] = val;
}

- (NSString*) webUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"webUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"webUrl"];
}

- (void) setWebUrl: (NSString*) val
{
    self.dictionary[@"webUrl"] = val;
}

- (comUser*) createdByUser
{
    if(!_createdByUser){
        _createdByUser = [[comUser alloc] initWithDictionary: self.dictionary[@"createdByUser"]];
    }
    return _createdByUser;
}

- (void) setCreatedByUser: (comUser*) val
{
    _createdByUser = val;
    self.dictionary[@"createdByUser"] = val;
}

- (comUser*) lastModifiedByUser
{
    if(!_lastModifiedByUser){
        _lastModifiedByUser = [[comUser alloc] initWithDictionary: self.dictionary[@"lastModifiedByUser"]];
    }
    return _lastModifiedByUser;
}

- (void) setLastModifiedByUser: (comUser*) val
{
    _lastModifiedByUser = val;
    self.dictionary[@"lastModifiedByUser"] = val;
}


@end
