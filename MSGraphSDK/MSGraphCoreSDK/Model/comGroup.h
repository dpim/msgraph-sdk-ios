// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDirectoryObject, comGroupSetting, comExtension, comConversationThread, comCalendar, comEvent, comConversation, comProfilePhoto, comDrive, comSite, comPlannerGroup, comOnenote; 


#import "comDirectoryObject.h"

@interface comGroup : comDirectoryObject

  @property (nullable, nonatomic, setter=setClassification:, getter=classification) NSString* classification;
    @property (nullable, nonatomic, setter=setGroupDescription:, getter=groupDescription) NSString* groupDescription;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nonnull, nonatomic, setter=setGroupTypes:, getter=groupTypes) NSArray* groupTypes;
    @property (nullable, nonatomic, setter=setMail:, getter=mail) NSString* mail;
    @property (nonatomic, setter=setMailEnabled:, getter=mailEnabled) BOOL mailEnabled;
    @property (nullable, nonatomic, setter=setMailNickname:, getter=mailNickname) NSString* mailNickname;
    @property (nullable, nonatomic, setter=setOnPremisesLastSyncDateTime:, getter=onPremisesLastSyncDateTime) NSDate* onPremisesLastSyncDateTime;
    @property (nullable, nonatomic, setter=setOnPremisesSecurityIdentifier:, getter=onPremisesSecurityIdentifier) NSString* onPremisesSecurityIdentifier;
    @property (nonatomic, setter=setOnPremisesSyncEnabled:, getter=onPremisesSyncEnabled) BOOL onPremisesSyncEnabled;
    @property (nonnull, nonatomic, setter=setProxyAddresses:, getter=proxyAddresses) NSArray* proxyAddresses;
    @property (nonatomic, setter=setSecurityEnabled:, getter=securityEnabled) BOOL securityEnabled;
    @property (nullable, nonatomic, setter=setVisibility:, getter=visibility) NSString* visibility;
    @property (nonatomic, setter=setAllowExternalSenders:, getter=allowExternalSenders) BOOL allowExternalSenders;
    @property (nonatomic, setter=setAutoSubscribeNewMembers:, getter=autoSubscribeNewMembers) BOOL autoSubscribeNewMembers;
    @property (nonatomic, setter=setIsSubscribedByMail:, getter=isSubscribedByMail) BOOL isSubscribedByMail;
    @property (nonatomic, setter=setUnseenCount:, getter=unseenCount) int32_t unseenCount;
    @property (nullable, nonatomic, setter=setMembers:, getter=members) NSArray* members;
    @property (nullable, nonatomic, setter=setMemberOf:, getter=memberOf) NSArray* memberOf;
    @property (nullable, nonatomic, setter=setCreatedOnBehalfOf:, getter=createdOnBehalfOf) comDirectoryObject* createdOnBehalfOf;
    @property (nullable, nonatomic, setter=setOwners:, getter=owners) NSArray* owners;
    @property (nullable, nonatomic, setter=setSettings:, getter=settings) NSArray* settings;
    @property (nullable, nonatomic, setter=setExtensions:, getter=extensions) NSArray* extensions;
    @property (nullable, nonatomic, setter=setThreads:, getter=threads) NSArray* threads;
    @property (nullable, nonatomic, setter=setCalendar:, getter=calendar) comCalendar* calendar;
    @property (nullable, nonatomic, setter=setCalendarView:, getter=calendarView) NSArray* calendarView;
    @property (nullable, nonatomic, setter=setEvents:, getter=events) NSArray* events;
    @property (nullable, nonatomic, setter=setConversations:, getter=conversations) NSArray* conversations;
    @property (nullable, nonatomic, setter=setPhoto:, getter=photo) comProfilePhoto* photo;
    @property (nullable, nonatomic, setter=setPhotos:, getter=photos) NSArray* photos;
    @property (nullable, nonatomic, setter=setAcceptedSenders:, getter=acceptedSenders) NSArray* acceptedSenders;
    @property (nullable, nonatomic, setter=setRejectedSenders:, getter=rejectedSenders) NSArray* rejectedSenders;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) comDrive* drive;
    @property (nullable, nonatomic, setter=setDrives:, getter=drives) NSArray* drives;
    @property (nullable, nonatomic, setter=setSites:, getter=sites) NSArray* sites;
    @property (nullable, nonatomic, setter=setPlanner:, getter=planner) comPlannerGroup* planner;
    @property (nullable, nonatomic, setter=setOnenote:, getter=onenote) comOnenote* onenote;
  
@end
