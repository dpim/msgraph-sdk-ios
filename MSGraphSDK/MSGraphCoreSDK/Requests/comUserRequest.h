// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDirectoryObjectRequestBuilder;
@class comOwnedDevicesCollectionRequestBuilder;
@class comRegisteredDevicesCollectionRequestBuilder;
@class comDirectReportsCollectionRequestBuilder;
@class comMemberOfCollectionRequestBuilder;
@class comCreatedObjectsCollectionRequestBuilder;
@class comOwnedObjectsCollectionRequestBuilder;
@class comLicenseDetailsRequestBuilder;
@class comLicenseDetailsCollectionRequestBuilder;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comMessageRequestBuilder;
@class comMessagesCollectionRequestBuilder;
@class comMailFolderRequestBuilder;
@class comMailFoldersCollectionRequestBuilder;
@class comCalendarRequestBuilder;
@class comCalendarsCollectionRequestBuilder;
@class comCalendarGroupRequestBuilder;
@class comCalendarGroupsCollectionRequestBuilder;
@class comEventRequestBuilder;
@class comCalendarViewCollectionRequestBuilder;
@class comEventsCollectionRequestBuilder;
@class comPersonRequestBuilder;
@class comPeopleCollectionRequestBuilder;
@class comContactRequestBuilder;
@class comContactsCollectionRequestBuilder;
@class comContactFolderRequestBuilder;
@class comContactFoldersCollectionRequestBuilder;
@class comInferenceClassificationRequestBuilder;
@class comProfilePhotoRequestBuilder;
@class comPhotosCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comDrivesCollectionRequestBuilder;
@class comPlannerUserRequestBuilder;
@class comOnenoteRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comUser *)user withCompletion:(void (^)(comUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
