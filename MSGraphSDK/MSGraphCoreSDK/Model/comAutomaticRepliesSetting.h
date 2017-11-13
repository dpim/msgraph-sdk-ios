// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDateTimeTimeZone; 
#import "comAutomaticRepliesStatus.h"
#import "comExternalAudienceScope.h"


#import "MSObject.h"

@interface comAutomaticRepliesSetting : MSObject

@property (nullable, nonatomic, setter=setStatus:, getter=status) comAutomaticRepliesStatus* status;
@property (nullable, nonatomic, setter=setExternalAudience:, getter=externalAudience) comExternalAudienceScope* externalAudience;
@property (nullable, nonatomic, setter=setScheduledStartDateTime:, getter=scheduledStartDateTime) comDateTimeTimeZone* scheduledStartDateTime;
@property (nullable, nonatomic, setter=setScheduledEndDateTime:, getter=scheduledEndDateTime) comDateTimeTimeZone* scheduledEndDateTime;
@property (nullable, nonatomic, setter=setInternalReplyMessage:, getter=internalReplyMessage) NSString* internalReplyMessage;
@property (nullable, nonatomic, setter=setExternalReplyMessage:, getter=externalReplyMessage) NSString* externalReplyMessage;

@end
