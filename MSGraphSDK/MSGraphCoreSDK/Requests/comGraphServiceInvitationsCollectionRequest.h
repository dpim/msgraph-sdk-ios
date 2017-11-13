// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comInvitationRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comInvitationCompletionHandler)(comInvitation *response, NSError *error);

typedef void (^comInvitationsCollectionCompletionHandler)(MSCollection *response, comInvitationsCollectionRequest *nextRequest, NSError *error);

@interface comInvitationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comInvitationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addInvitation:(comInvitation*)invitation withCompletion:(comInvitationCompletionHandler)completionHandler;

@end
