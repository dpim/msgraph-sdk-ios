// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comEventMessage()
{
    comMeetingMessageType* _meetingMessageType;
    comEvent* _event;
}
@end

@implementation comEventMessage

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.eventMessage";
    }
    return self;
}
- (comMeetingMessageType*) meetingMessageType
{
    if(!_meetingMessageType){
        _meetingMessageType = [self.dictionary[@"meetingMessageType"] tocomMeetingMessageType];
    }
    return _meetingMessageType;
}

- (void) setMeetingMessageType: (comMeetingMessageType*) val
{
    _meetingMessageType = val;
    self.dictionary[@"meetingMessageType"] = val;
}

- (comEvent*) event
{
    if(!_event){
        _event = [[comEvent alloc] initWithDictionary: self.dictionary[@"event"]];
    }
    return _event;
}

- (void) setEvent: (comEvent*) val
{
    _event = val;
    self.dictionary[@"event"] = val;
}


@end
