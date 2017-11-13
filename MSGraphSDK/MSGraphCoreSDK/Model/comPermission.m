// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPermission()
{
    comIdentitySet* _grantedTo;
    comItemReference* _inheritedFrom;
    comSharingInvitation* _invitation;
    comSharingLink* _link;
    NSArray* _roles;
    NSString* _shareId;
}
@end

@implementation comPermission

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.permission";
    }
    return self;
}
- (comIdentitySet*) grantedTo
{
    if(!_grantedTo){
        _grantedTo = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"grantedTo"]];
    }
    return _grantedTo;
}

- (void) setGrantedTo: (comIdentitySet*) val
{
    _grantedTo = val;
    self.dictionary[@"grantedTo"] = val;
}

- (comItemReference*) inheritedFrom
{
    if(!_inheritedFrom){
        _inheritedFrom = [[comItemReference alloc] initWithDictionary: self.dictionary[@"inheritedFrom"]];
    }
    return _inheritedFrom;
}

- (void) setInheritedFrom: (comItemReference*) val
{
    _inheritedFrom = val;
    self.dictionary[@"inheritedFrom"] = val;
}

- (comSharingInvitation*) invitation
{
    if(!_invitation){
        _invitation = [[comSharingInvitation alloc] initWithDictionary: self.dictionary[@"invitation"]];
    }
    return _invitation;
}

- (void) setInvitation: (comSharingInvitation*) val
{
    _invitation = val;
    self.dictionary[@"invitation"] = val;
}

- (comSharingLink*) link
{
    if(!_link){
        _link = [[comSharingLink alloc] initWithDictionary: self.dictionary[@"link"]];
    }
    return _link;
}

- (void) setLink: (comSharingLink*) val
{
    _link = val;
    self.dictionary[@"link"] = val;
}

- (NSArray*) roles
{
    if([[NSNull null] isEqual:self.dictionary[@"roles"]])
    {
        return nil;
    }   
    return self.dictionary[@"roles"];
}

- (void) setRoles: (NSArray*) val
{
    self.dictionary[@"roles"] = val;
}

- (NSString*) shareId
{
    if([[NSNull null] isEqual:self.dictionary[@"shareId"]])
    {
        return nil;
    }   
    return self.dictionary[@"shareId"];
}

- (void) setShareId: (NSString*) val
{
    self.dictionary[@"shareId"] = val;
}


@end
