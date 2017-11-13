// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupRequestBuilder

- (comGroupMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[comGroupMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                               client:self.client];
}

- (comDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject
{
    return [[self members] directoryObject:directoryObject];
}

- (comGroupMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[comGroupMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                client:self.client];
}

- (comDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}

-(comDirectoryObjectRequestBuilder *)createdOnBehalfOf
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdOnBehalfOf"] client:self.client];

}

- (comGroupOwnersCollectionWithReferencesRequestBuilder *)owners
{
    return [[comGroupOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"owners"]  
                                                                              client:self.client];
}

- (comDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject
{
    return [[self owners] directoryObject:directoryObject];
}

- (comGroupSettingsCollectionRequestBuilder *)settings
{
    return [[comGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"settings"]  
                                                                  client:self.client];
}

- (comGroupSettingRequestBuilder *)settings:(NSString *)groupSetting
{
    return [[self settings] groupSetting:groupSetting];
}

- (comGroupExtensionsCollectionRequestBuilder *)extensions
{
    return [[comGroupExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                    client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (comGroupThreadsCollectionRequestBuilder *)threads
{
    return [[comGroupThreadsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"threads"]  
                                                                 client:self.client];
}

- (comConversationThreadRequestBuilder *)threads:(NSString *)conversationThread
{
    return [[self threads] conversationThread:conversationThread];
}

-(comCalendarRequestBuilder *)calendar
{
    return [[comCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (comGroupCalendarViewCollectionRequestBuilder *)calendarView
{
    return [[comGroupCalendarViewCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarView"]  
                                                                      client:self.client];
}

- (comEventRequestBuilder *)calendarView:(NSString *)event
{
    return [[self calendarView] event:event];
}

- (comGroupEventsCollectionRequestBuilder *)events
{
    return [[comGroupEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"events"]  
                                                                client:self.client];
}

- (comEventRequestBuilder *)events:(NSString *)event
{
    return [[self events] event:event];
}

- (comGroupConversationsCollectionRequestBuilder *)conversations
{
    return [[comGroupConversationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"conversations"]  
                                                                       client:self.client];
}

- (comConversationRequestBuilder *)conversations:(NSString *)conversation
{
    return [[self conversations] conversation:conversation];
}

-(comProfilePhotoRequestBuilder *)photo
{
    return [[comProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photo"] client:self.client];

}

- (comGroupPhotosCollectionRequestBuilder *)photos
{
    return [[comGroupPhotosCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photos"]  
                                                                client:self.client];
}

- (comProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto
{
    return [[self photos] profilePhoto:profilePhoto];
}

- (comGroupAcceptedSendersCollectionRequestBuilder *)acceptedSenders
{
    return [[comGroupAcceptedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"acceptedSenders"]  
                                                                         client:self.client];
}

- (comDirectoryObjectRequestBuilder *)acceptedSenders:(NSString *)directoryObject
{
    return [[self acceptedSenders] directoryObject:directoryObject];
}

- (comGroupRejectedSendersCollectionRequestBuilder *)rejectedSenders
{
    return [[comGroupRejectedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rejectedSenders"]  
                                                                         client:self.client];
}

- (comDirectoryObjectRequestBuilder *)rejectedSenders:(NSString *)directoryObject
{
    return [[self rejectedSenders] directoryObject:directoryObject];
}

-(comDriveRequestBuilder *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (comGroupDrivesCollectionRequestBuilder *)drives
{
    return [[comGroupDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                                client:self.client];
}

- (comDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

- (comGroupSitesCollectionRequestBuilder *)sites
{
    return [[comGroupSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                               client:self.client];
}

- (comSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}

-(comPlannerGroupRequestBuilder *)planner
{
    return [[comPlannerGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"planner"] client:self.client];

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

- (comGroupSubscribeByMailRequestBuilder *)subscribeByMail
{
    return [[comGroupSubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subscribeByMail"] client:self.client];
}

- (comGroupUnsubscribeByMailRequestBuilder *)unsubscribeByMail
{
    return [[comGroupUnsubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unsubscribeByMail"] client:self.client];
}

- (comGroupAddFavoriteRequestBuilder *)addFavorite
{
    return [[comGroupAddFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addFavorite"] client:self.client];
}

- (comGroupRemoveFavoriteRequestBuilder *)removeFavorite
{
    return [[comGroupRemoveFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.removeFavorite"] client:self.client];
}

- (comGroupResetUnseenCountRequestBuilder *)resetUnseenCount
{
    return [[comGroupResetUnseenCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resetUnseenCount"] client:self.client];
}

- (comGroupDeltaRequestBuilder *)delta
{
    return [[comGroupDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (comGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[comGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
