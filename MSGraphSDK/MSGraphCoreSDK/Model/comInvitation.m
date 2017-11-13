// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comInvitation()
{
    NSString* _invitedUserDisplayName;
    NSString* _invitedUserType;
    NSString* _invitedUserEmailAddress;
    comInvitedUserMessageInfo* _invitedUserMessageInfo;
    BOOL _sendInvitationMessage;
    NSString* _inviteRedirectUrl;
    NSString* _inviteRedeemUrl;
    NSString* _status;
    comUser* _invitedUser;
}
@end

@implementation comInvitation

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.invitation";
    }
    return self;
}
- (NSString*) invitedUserDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"invitedUserDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"invitedUserDisplayName"];
}

- (void) setInvitedUserDisplayName: (NSString*) val
{
    self.dictionary[@"invitedUserDisplayName"] = val;
}

- (NSString*) invitedUserType
{
    if([[NSNull null] isEqual:self.dictionary[@"invitedUserType"]])
    {
        return nil;
    }   
    return self.dictionary[@"invitedUserType"];
}

- (void) setInvitedUserType: (NSString*) val
{
    self.dictionary[@"invitedUserType"] = val;
}

- (NSString*) invitedUserEmailAddress
{
    return self.dictionary[@"invitedUserEmailAddress"];
}

- (void) setInvitedUserEmailAddress: (NSString*) val
{
    self.dictionary[@"invitedUserEmailAddress"] = val;
}

- (comInvitedUserMessageInfo*) invitedUserMessageInfo
{
    if(!_invitedUserMessageInfo){
        _invitedUserMessageInfo = [[comInvitedUserMessageInfo alloc] initWithDictionary: self.dictionary[@"invitedUserMessageInfo"]];
    }
    return _invitedUserMessageInfo;
}

- (void) setInvitedUserMessageInfo: (comInvitedUserMessageInfo*) val
{
    _invitedUserMessageInfo = val;
    self.dictionary[@"invitedUserMessageInfo"] = val;
}

- (BOOL) sendInvitationMessage
{
    _sendInvitationMessage = [self.dictionary[@"sendInvitationMessage"] boolValue];
    return _sendInvitationMessage;
}

- (void) setSendInvitationMessage: (BOOL) val
{
    _sendInvitationMessage = val;
    self.dictionary[@"sendInvitationMessage"] = @(val);
}

- (NSString*) inviteRedirectUrl
{
    return self.dictionary[@"inviteRedirectUrl"];
}

- (void) setInviteRedirectUrl: (NSString*) val
{
    self.dictionary[@"inviteRedirectUrl"] = val;
}

- (NSString*) inviteRedeemUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"inviteRedeemUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"inviteRedeemUrl"];
}

- (void) setInviteRedeemUrl: (NSString*) val
{
    self.dictionary[@"inviteRedeemUrl"] = val;
}

- (NSString*) status
{
    if([[NSNull null] isEqual:self.dictionary[@"status"]])
    {
        return nil;
    }   
    return self.dictionary[@"status"];
}

- (void) setStatus: (NSString*) val
{
    self.dictionary[@"status"] = val;
}

- (comUser*) invitedUser
{
    if(!_invitedUser){
        _invitedUser = [[comUser alloc] initWithDictionary: self.dictionary[@"invitedUser"]];
    }
    return _invitedUser;
}

- (void) setInvitedUser: (comUser*) val
{
    _invitedUser = val;
    self.dictionary[@"invitedUser"] = val;
}


@end
