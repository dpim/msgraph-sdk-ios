// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comAttachmentRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comAttachmentCompletionHandler)(comAttachment *response, NSError *error);

typedef void (^comEventAttachmentsCollectionCompletionHandler)(MSCollection *response, comEventAttachmentsCollectionRequest *nextRequest, NSError *error);

@interface comEventAttachmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comEventAttachmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAttachment:(comAttachment*)attachment withCompletion:(comAttachmentCompletionHandler)completionHandler;

@end
