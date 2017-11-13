// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comAttachmentRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comAttachmentCompletionHandler)(comAttachment *response, NSError *error);

typedef void (^comMessageAttachmentsCollectionCompletionHandler)(MSCollection *response, comMessageAttachmentsCollectionRequest *nextRequest, NSError *error);

@interface comMessageAttachmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comMessageAttachmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAttachment:(comAttachment*)attachment withCompletion:(comAttachmentCompletionHandler)completionHandler;

@end
