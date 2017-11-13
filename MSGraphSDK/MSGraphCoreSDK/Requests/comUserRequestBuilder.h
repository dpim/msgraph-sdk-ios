// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comUserRequest, comDirectoryObjectRequestBuilder, comUserOwnedDevicesCollectionWithReferencesRequestBuilder, comUserRegisteredDevicesCollectionWithReferencesRequestBuilder, comManagerRequestBuilder, comUserDirectReportsCollectionWithReferencesRequestBuilder, comUserMemberOfCollectionWithReferencesRequestBuilder, comUserCreatedObjectsCollectionWithReferencesRequestBuilder, comUserOwnedObjectsCollectionWithReferencesRequestBuilder, comLicenseDetailsRequestBuilder, comUserLicenseDetailsCollectionRequestBuilder, comExtensionRequestBuilder, comUserExtensionsCollectionRequestBuilder, comMessageRequestBuilder, comUserMessagesCollectionRequestBuilder, comMailFolderRequestBuilder, comUserMailFoldersCollectionRequestBuilder, comCalendarRequestBuilder, comUserCalendarsCollectionRequestBuilder, comCalendarGroupRequestBuilder, comUserCalendarGroupsCollectionRequestBuilder, comEventRequestBuilder, comUserCalendarViewCollectionRequestBuilder, comUserEventsCollectionRequestBuilder, comPersonRequestBuilder, comUserPeopleCollectionRequestBuilder, comContactRequestBuilder, comUserContactsCollectionRequestBuilder, comContactFolderRequestBuilder, comUserContactFoldersCollectionRequestBuilder, comInferenceClassificationRequestBuilder, comProfilePhotoRequestBuilder, comPhotoRequestBuilder, comUserPhotosCollectionRequestBuilder, comDriveRequestBuilder, comUserDrivesCollectionRequestBuilder, comPlannerUserRequestBuilder, comPlannerRequestBuilder, comOnenoteRequestBuilder, comProfilePhotoStreamRequest, comUserAssignLicenseRequestBuilder, comUserChangePasswordRequestBuilder, comUserSendMailRequestBuilder, comUserFindMeetingTimesRequestBuilder, comUserDeltaRequestBuilder, comUserReminderViewRequestBuilder;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comUserRequestBuilder : comDirectoryObjectRequestBuilder

- (comUserOwnedDevicesCollectionWithReferencesRequestBuilder *)ownedDevices;

- (comDirectoryObjectRequestBuilder *)ownedDevices:(NSString *)directoryObject;

- (comUserRegisteredDevicesCollectionWithReferencesRequestBuilder *)registeredDevices;

- (comDirectoryObjectRequestBuilder *)registeredDevices:(NSString *)directoryObject;

- (comDirectoryObjectRequestBuilder *) manager;

- (comUserDirectReportsCollectionWithReferencesRequestBuilder *)directReports;

- (comDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject;

- (comUserMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (comDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (comUserCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects;

- (comDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject;

- (comUserOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects;

- (comDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject;

- (comUserLicenseDetailsCollectionRequestBuilder *)licenseDetails;

- (comLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails;

- (comUserExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comUserMessagesCollectionRequestBuilder *)messages;

- (comMessageRequestBuilder *)messages:(NSString *)message;

- (comUserMailFoldersCollectionRequestBuilder *)mailFolders;

- (comMailFolderRequestBuilder *)mailFolders:(NSString *)mailFolder;

- (comCalendarRequestBuilder *) calendar;

- (comUserCalendarsCollectionRequestBuilder *)calendars;

- (comCalendarRequestBuilder *)calendars:(NSString *)calendar;

- (comUserCalendarGroupsCollectionRequestBuilder *)calendarGroups;

- (comCalendarGroupRequestBuilder *)calendarGroups:(NSString *)calendarGroup;

- (comUserCalendarViewCollectionRequestBuilder *)calendarView;

- (comEventRequestBuilder *)calendarView:(NSString *)event;

- (comUserEventsCollectionRequestBuilder *)events;

- (comEventRequestBuilder *)events:(NSString *)event;

- (comUserPeopleCollectionRequestBuilder *)people;

- (comPersonRequestBuilder *)people:(NSString *)person;

- (comUserContactsCollectionRequestBuilder *)contacts;

- (comContactRequestBuilder *)contacts:(NSString *)contact;

- (comUserContactFoldersCollectionRequestBuilder *)contactFolders;

- (comContactFolderRequestBuilder *)contactFolders:(NSString *)contactFolder;

- (comInferenceClassificationRequestBuilder *) inferenceClassification;

- (comProfilePhotoRequestBuilder *) photo;

- (comUserPhotosCollectionRequestBuilder *)photos;

- (comProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto;

- (comDriveRequestBuilder *) drive;

- (comUserDrivesCollectionRequestBuilder *)drives;

- (comDriveRequestBuilder *)drives:(NSString *)drive;

- (comPlannerUserRequestBuilder *) planner;

- (comOnenoteRequestBuilder *) onenote;

- (comProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (comProfilePhotoStreamRequest *) photoValue;

- (comProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options;

- (comProfilePhotoStreamRequest *) photosValue;

- (comUserAssignLicenseRequestBuilder *)assignLicenseWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses ;

- (comUserChangePasswordRequestBuilder *)changePasswordWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword ;

- (comUserSendMailRequestBuilder *)sendMailWithMessage:(comMessage *)message saveToSentItems:(BOOL)saveToSentItems ;

- (comUserFindMeetingTimesRequestBuilder *)findMeetingTimesWithAttendees:(NSArray *)attendees locationConstraint:(comLocationConstraint *)locationConstraint timeConstraint:(comTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage ;

- (comUserDeltaRequestBuilder *)delta;

- (comUserReminderViewRequestBuilder *)reminderViewWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime ;


- (comUserRequest *) request;

- (comUserRequest *) requestWithOptions:(NSArray *)options;


@end
