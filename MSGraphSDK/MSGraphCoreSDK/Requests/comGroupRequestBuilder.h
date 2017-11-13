// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comGroupRequest, comDirectoryObjectRequestBuilder, comGroupMembersCollectionWithReferencesRequestBuilder, comGroupMemberOfCollectionWithReferencesRequestBuilder, comCreatedOnBehalfOfRequestBuilder, comGroupOwnersCollectionWithReferencesRequestBuilder, comGroupSettingRequestBuilder, comGroupSettingsCollectionRequestBuilder, comExtensionRequestBuilder, comGroupExtensionsCollectionRequestBuilder, comConversationThreadRequestBuilder, comGroupThreadsCollectionRequestBuilder, comCalendarRequestBuilder, comEventRequestBuilder, comGroupCalendarViewCollectionRequestBuilder, comGroupEventsCollectionRequestBuilder, comConversationRequestBuilder, comGroupConversationsCollectionRequestBuilder, comProfilePhotoRequestBuilder, comPhotoRequestBuilder, comGroupPhotosCollectionRequestBuilder, comGroupAcceptedSendersCollectionRequestBuilder, comGroupRejectedSendersCollectionRequestBuilder, comDriveRequestBuilder, comGroupDrivesCollectionRequestBuilder, comSiteRequestBuilder, comGroupSitesCollectionRequestBuilder, comPlannerGroupRequestBuilder, comPlannerRequestBuilder, comOnenoteRequestBuilder, comProfilePhotoStreamRequest, comGroupSubscribeByMailRequestBuilder, comGroupUnsubscribeByMailRequestBuilder, comGroupAddFavoriteRequestBuilder, comGroupRemoveFavoriteRequestBuilder, comGroupResetUnseenCountRequestBuilder, comGroupDeltaRequestBuilder;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comGroupRequestBuilder : comDirectoryObjectRequestBuilder

- (comGroupMembersCollectionWithReferencesRequestBuilder *)members;

- (comDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject;

- (comGroupMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (comDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (comDirectoryObjectRequestBuilder *) createdOnBehalfOf;

- (comGroupOwnersCollectionWithReferencesRequestBuilder *)owners;

- (comDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject;

- (comGroupSettingsCollectionRequestBuilder *)settings;

- (comGroupSettingRequestBuilder *)settings:(NSString *)groupSetting;

- (comGroupExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comGroupThreadsCollectionRequestBuilder *)threads;

- (comConversationThreadRequestBuilder *)threads:(NSString *)conversationThread;

- (comCalendarRequestBuilder *) calendar;

- (comGroupCalendarViewCollectionRequestBuilder *)calendarView;

- (comEventRequestBuilder *)calendarView:(NSString *)event;

- (comGroupEventsCollectionRequestBuilder *)events;

- (comEventRequestBuilder *)events:(NSString *)event;

- (comGroupConversationsCollectionRequestBuilder *)conversations;

- (comConversationRequestBuilder *)conversations:(NSString *)conversation;

- (comProfilePhotoRequestBuilder *) photo;

- (comGroupPhotosCollectionRequestBuilder *)photos;

- (comProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto;

- (comGroupAcceptedSendersCollectionRequestBuilder *)acceptedSenders;

- (comDirectoryObjectRequestBuilder *)acceptedSenders:(NSString *)directoryObject;

- (comGroupRejectedSendersCollectionRequestBuilder *)rejectedSenders;

- (comDirectoryObjectRequestBuilder *)rejectedSenders:(NSString *)directoryObject;

- (comDriveRequestBuilder *) drive;

- (comGroupDrivesCollectionRequestBuilder *)drives;

- (comDriveRequestBuilder *)drives:(NSString *)drive;

- (comGroupSitesCollectionRequestBuilder *)sites;

- (comSiteRequestBuilder *)sites:(NSString *)site;

- (comPlannerGroupRequestBuilder *) planner;

- (comOnenoteRequestBuilder *) onenote;

- (comProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (comProfilePhotoStreamRequest *) photoValue;

- (comProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options;

- (comProfilePhotoStreamRequest *) photosValue;

- (comGroupSubscribeByMailRequestBuilder *)subscribeByMail;

- (comGroupUnsubscribeByMailRequestBuilder *)unsubscribeByMail;

- (comGroupAddFavoriteRequestBuilder *)addFavorite;

- (comGroupRemoveFavoriteRequestBuilder *)removeFavorite;

- (comGroupResetUnseenCountRequestBuilder *)resetUnseenCount;

- (comGroupDeltaRequestBuilder *)delta;


- (comGroupRequest *) request;

- (comGroupRequest *) requestWithOptions:(NSArray *)options;


@end
