// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comReferenceAttachmentRequest;


#import "comModels.h"
#import "comAttachmentRequestBuilder.h"


@interface comReferenceAttachmentRequestBuilder : comAttachmentRequestBuilder


- (comReferenceAttachmentRequest *) request;

- (comReferenceAttachmentRequest *) requestWithOptions:(NSArray *)options;


@end
