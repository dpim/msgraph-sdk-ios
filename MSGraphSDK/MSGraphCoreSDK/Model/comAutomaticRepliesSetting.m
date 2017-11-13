// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comAutomaticRepliesSetting()
{
    comAutomaticRepliesStatus* _status;
    comExternalAudienceScope* _externalAudience;
    comDateTimeTimeZone* _scheduledStartDateTime;
    comDateTimeTimeZone* _scheduledEndDateTime;
    NSString* _internalReplyMessage;
    NSString* _externalReplyMessage;
}
@end

@implementation comAutomaticRepliesSetting

- (comAutomaticRepliesStatus*) status
{
    if(!_status){
        _status = [self.dictionary[@"status"] tocomAutomaticRepliesStatus];
    }
    return _status;
}

- (void) setStatus: (comAutomaticRepliesStatus*) val
{
    _status = val;
    self.dictionary[@"status"] = val;
}

- (comExternalAudienceScope*) externalAudience
{
    if(!_externalAudience){
        _externalAudience = [self.dictionary[@"externalAudience"] tocomExternalAudienceScope];
    }
    return _externalAudience;
}

- (void) setExternalAudience: (comExternalAudienceScope*) val
{
    _externalAudience = val;
    self.dictionary[@"externalAudience"] = val;
}

- (comDateTimeTimeZone*) scheduledStartDateTime
{
    if(!_scheduledStartDateTime){
        _scheduledStartDateTime = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"scheduledStartDateTime"]];
    }
    return _scheduledStartDateTime;
}

- (void) setScheduledStartDateTime: (comDateTimeTimeZone*) val
{
    _scheduledStartDateTime = val;
    self.dictionary[@"scheduledStartDateTime"] = val;
}

- (comDateTimeTimeZone*) scheduledEndDateTime
{
    if(!_scheduledEndDateTime){
        _scheduledEndDateTime = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"scheduledEndDateTime"]];
    }
    return _scheduledEndDateTime;
}

- (void) setScheduledEndDateTime: (comDateTimeTimeZone*) val
{
    _scheduledEndDateTime = val;
    self.dictionary[@"scheduledEndDateTime"] = val;
}

- (NSString*) internalReplyMessage
{
    if([[NSNull null] isEqual:self.dictionary[@"internalReplyMessage"]])
    {
        return nil;
    }   
    return self.dictionary[@"internalReplyMessage"];
}

- (void) setInternalReplyMessage: (NSString*) val
{
    self.dictionary[@"internalReplyMessage"] = val;
}

- (NSString*) externalReplyMessage
{
    if([[NSNull null] isEqual:self.dictionary[@"externalReplyMessage"]])
    {
        return nil;
    }   
    return self.dictionary[@"externalReplyMessage"];
}

- (void) setExternalReplyMessage: (NSString*) val
{
    self.dictionary[@"externalReplyMessage"] = val;
}

@end
