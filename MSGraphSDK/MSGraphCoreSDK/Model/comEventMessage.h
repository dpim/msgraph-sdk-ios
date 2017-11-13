// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEvent; 
#import "comMeetingMessageType.h"


#import "comMessage.h"

@interface comEventMessage : comMessage

  @property (nullable, nonatomic, setter=setMeetingMessageType:, getter=meetingMessageType) comMeetingMessageType* meetingMessageType;
    @property (nullable, nonatomic, setter=setEvent:, getter=event) comEvent* event;
  
@end
