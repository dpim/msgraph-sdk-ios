// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDirectoryObjectRequestBuilder;
@class comMembersCollectionRequestBuilder;
@class comMemberOfCollectionRequestBuilder;
@class comOwnersCollectionRequestBuilder;
@class comGroupSettingRequestBuilder;
@class comSettingsCollectionRequestBuilder;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comConversationThreadRequestBuilder;
@class comThreadsCollectionRequestBuilder;
@class comCalendarRequestBuilder;
@class comEventRequestBuilder;
@class comCalendarViewCollectionRequestBuilder;
@class comEventsCollectionRequestBuilder;
@class comConversationRequestBuilder;
@class comConversationsCollectionRequestBuilder;
@class comProfilePhotoRequestBuilder;
@class comPhotosCollectionRequestBuilder;
@class comAcceptedSendersCollectionRequestBuilder;
@class comRejectedSendersCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comDrivesCollectionRequestBuilder;
@class comSiteRequestBuilder;
@class comSitesCollectionRequestBuilder;
@class comPlannerGroupRequestBuilder;
@class comOnenoteRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comGroup *)group withCompletion:(void (^)(comGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
