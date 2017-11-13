// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDateTimeTimeZone, comLocation; 


#import "MSObject.h"

@interface comReminder : MSObject

@property (nullable, nonatomic, setter=setEventId:, getter=eventId) NSString* eventId;
@property (nullable, nonatomic, setter=setEventStartTime:, getter=eventStartTime) comDateTimeTimeZone* eventStartTime;
@property (nullable, nonatomic, setter=setEventEndTime:, getter=eventEndTime) comDateTimeTimeZone* eventEndTime;
@property (nullable, nonatomic, setter=setChangeKey:, getter=changeKey) NSString* changeKey;
@property (nullable, nonatomic, setter=setEventSubject:, getter=eventSubject) NSString* eventSubject;
@property (nullable, nonatomic, setter=setEventLocation:, getter=eventLocation) comLocation* eventLocation;
@property (nullable, nonatomic, setter=setEventWebLink:, getter=eventWebLink) NSString* eventWebLink;
@property (nullable, nonatomic, setter=setReminderFireTime:, getter=reminderFireTime) comDateTimeTimeZone* reminderFireTime;

@end
