// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserRequestBuilder

- (comUserOwnedDevicesCollectionWithReferencesRequestBuilder *)ownedDevices
{
    return [[comUserOwnedDevicesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"ownedDevices"]  
                                                                                   client:self.client];
}

- (comDirectoryObjectRequestBuilder *)ownedDevices:(NSString *)directoryObject
{
    return [[self ownedDevices] directoryObject:directoryObject];
}

- (comUserRegisteredDevicesCollectionWithReferencesRequestBuilder *)registeredDevices
{
    return [[comUserRegisteredDevicesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"registeredDevices"]  
                                                                                        client:self.client];
}

- (comDirectoryObjectRequestBuilder *)registeredDevices:(NSString *)directoryObject
{
    return [[self registeredDevices] directoryObject:directoryObject];
}

-(comDirectoryObjectRequestBuilder *)manager
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"manager"] client:self.client];

}

- (comUserDirectReportsCollectionWithReferencesRequestBuilder *)directReports
{
    return [[comUserDirectReportsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"directReports"]  
                                                                                    client:self.client];
}

- (comDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject
{
    return [[self directReports] directoryObject:directoryObject];
}

- (comUserMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[comUserMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                               client:self.client];
}

- (comDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}

- (comUserCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects
{
    return [[comUserCreatedObjectsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdObjects"]  
                                                                                     client:self.client];
}

- (comDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject
{
    return [[self createdObjects] directoryObject:directoryObject];
}

- (comUserOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects
{
    return [[comUserOwnedObjectsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"ownedObjects"]  
                                                                                   client:self.client];
}

- (comDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject
{
    return [[self ownedObjects] directoryObject:directoryObject];
}

- (comUserLicenseDetailsCollectionRequestBuilder *)licenseDetails
{
    return [[comUserLicenseDetailsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"licenseDetails"]  
                                                                       client:self.client];
}

- (comLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails
{
    return [[self licenseDetails] licenseDetails:licenseDetails];
}

- (comUserExtensionsCollectionRequestBuilder *)extensions
{
    return [[comUserExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                   client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (comUserMessagesCollectionRequestBuilder *)messages
{
    return [[comUserMessagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"messages"]  
                                                                 client:self.client];
}

- (comMessageRequestBuilder *)messages:(NSString *)message
{
    return [[self messages] message:message];
}

- (comUserMailFoldersCollectionRequestBuilder *)mailFolders
{
    return [[comUserMailFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mailFolders"]  
                                                                    client:self.client];
}

- (comMailFolderRequestBuilder *)mailFolders:(NSString *)mailFolder
{
    return [[self mailFolders] mailFolder:mailFolder];
}

-(comCalendarRequestBuilder *)calendar
{
    return [[comCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (comUserCalendarsCollectionRequestBuilder *)calendars
{
    return [[comUserCalendarsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendars"]  
                                                                  client:self.client];
}

- (comCalendarRequestBuilder *)calendars:(NSString *)calendar
{
    return [[self calendars] calendar:calendar];
}

- (comUserCalendarGroupsCollectionRequestBuilder *)calendarGroups
{
    return [[comUserCalendarGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarGroups"]  
                                                                       client:self.client];
}

- (comCalendarGroupRequestBuilder *)calendarGroups:(NSString *)calendarGroup
{
    return [[self calendarGroups] calendarGroup:calendarGroup];
}

- (comUserCalendarViewCollectionRequestBuilder *)calendarView
{
    return [[comUserCalendarViewCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarView"]  
                                                                     client:self.client];
}

- (comEventRequestBuilder *)calendarView:(NSString *)event
{
    return [[self calendarView] event:event];
}

- (comUserEventsCollectionRequestBuilder *)events
{
    return [[comUserEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"events"]  
                                                               client:self.client];
}

- (comEventRequestBuilder *)events:(NSString *)event
{
    return [[self events] event:event];
}

- (comUserPeopleCollectionRequestBuilder *)people
{
    return [[comUserPeopleCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"people"]  
                                                               client:self.client];
}

- (comPersonRequestBuilder *)people:(NSString *)person
{
    return [[self people] person:person];
}

- (comUserContactsCollectionRequestBuilder *)contacts
{
    return [[comUserContactsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contacts"]  
                                                                 client:self.client];
}

- (comContactRequestBuilder *)contacts:(NSString *)contact
{
    return [[self contacts] contact:contact];
}

- (comUserContactFoldersCollectionRequestBuilder *)contactFolders
{
    return [[comUserContactFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contactFolders"]  
                                                                       client:self.client];
}

- (comContactFolderRequestBuilder *)contactFolders:(NSString *)contactFolder
{
    return [[self contactFolders] contactFolder:contactFolder];
}

-(comInferenceClassificationRequestBuilder *)inferenceClassification
{
    return [[comInferenceClassificationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"inferenceClassification"] client:self.client];

}

-(comProfilePhotoRequestBuilder *)photo
{
    return [[comProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photo"] client:self.client];

}

- (comUserPhotosCollectionRequestBuilder *)photos
{
    return [[comUserPhotosCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photos"]  
                                                               client:self.client];
}

- (comProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto
{
    return [[self photos] profilePhoto:profilePhoto];
}

-(comDriveRequestBuilder *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (comUserDrivesCollectionRequestBuilder *)drives
{
    return [[comUserDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                               client:self.client];
}

- (comDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

-(comPlannerUserRequestBuilder *)planner
{
    return [[comPlannerUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"planner"] client:self.client];

}

-(comOnenoteRequestBuilder *)onenote
{
    return [[comOnenoteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"onenote"] client:self.client];

}

- (comProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options
{
    NSURL *photoURL = [self.requestURL URLByAppendingPathComponent:@"photo/$value"];
    return [[comProfilePhotoStreamRequest alloc] initWithURL:photoURL options:options client:self.client];
}

- (comProfilePhotoStreamRequest *) photoValue
{
    return [self photoValueWithOptions:nil];
}

- (comProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options
{
    NSURL *photosURL = [self.requestURL URLByAppendingPathComponent:@"photos/$value"];
    return [[comProfilePhotoStreamRequest alloc] initWithURL:photosURL options:options client:self.client];
}

- (comProfilePhotoStreamRequest *) photosValue
{
    return [self photosValueWithOptions:nil];
}

- (comUserAssignLicenseRequestBuilder *)assignLicenseWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assignLicense"];
    return [[comUserAssignLicenseRequestBuilder alloc] initWithAddLicenses:addLicenses
                                                            removeLicenses:removeLicenses
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comUserChangePasswordRequestBuilder *)changePasswordWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.changePassword"];
    return [[comUserChangePasswordRequestBuilder alloc] initWithCurrentPassword:currentPassword
                                                                    newPassword:newPassword
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comUserSendMailRequestBuilder *)sendMailWithMessage:(comMessage *)message saveToSentItems:(BOOL)saveToSentItems 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sendMail"];
    return [[comUserSendMailRequestBuilder alloc] initWithMessage:message
                                                  saveToSentItems:saveToSentItems
                                                              URL:actionURL
                                                           client:self.client];


}

- (comUserFindMeetingTimesRequestBuilder *)findMeetingTimesWithAttendees:(NSArray *)attendees locationConstraint:(comLocationConstraint *)locationConstraint timeConstraint:(comTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.findMeetingTimes"];
    return [[comUserFindMeetingTimesRequestBuilder alloc] initWithAttendees:attendees
                                                         locationConstraint:locationConstraint
                                                             timeConstraint:timeConstraint
                                                            meetingDuration:meetingDuration
                                                              maxCandidates:maxCandidates
                                                        isOrganizerOptional:isOrganizerOptional
                                                    returnSuggestionReasons:returnSuggestionReasons
                                                  minimumAttendeePercentage:minimumAttendeePercentage
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comUserDeltaRequestBuilder *)delta
{
    return [[comUserDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}

- (comUserReminderViewRequestBuilder *)reminderViewWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reminderView"];
    return [[comUserReminderViewRequestBuilder alloc] initWithStartDateTime:startDateTime
                                                                endDateTime:endDateTime
                                                                        URL:actionURL
                                                                     client:self.client];


}


- (comUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserRequest *) requestWithOptions:(NSArray *)options
{
    return [[comUserRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
