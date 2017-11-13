// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphMembersCollectionRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
@class MSGraphOwnersCollectionRequestBuilder;
@class MSGraphGroupSettingRequestBuilder;
@class MSGraphSettingsCollectionRequestBuilder;
@class MSGraphExtensionRequestBuilder;
@class MSGraphExtensionsCollectionRequestBuilder;
@class MSGraphConversationThreadRequestBuilder;
@class MSGraphThreadsCollectionRequestBuilder;
@class MSGraphCalendarRequestBuilder;
@class MSGraphEventRequestBuilder;
@class MSGraphCalendarViewCollectionRequestBuilder;
@class MSGraphEventsCollectionRequestBuilder;
@class MSGraphConversationRequestBuilder;
@class MSGraphConversationsCollectionRequestBuilder;
@class MSGraphProfilePhotoRequestBuilder;
@class MSGraphPhotosCollectionRequestBuilder;
@class MSGraphAcceptedSendersCollectionRequestBuilder;
@class MSGraphRejectedSendersCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphDrivesCollectionRequestBuilder;
@class MSGraphSiteRequestBuilder;
@class MSGraphSitesCollectionRequestBuilder;
@class MSGraphPlannerGroupRequestBuilder;
@class MSGraphOnenoteRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphGroup *)group withCompletion:(void (^)(MSGraphGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
