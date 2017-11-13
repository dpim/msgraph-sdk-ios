// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comFileAttachmentRequest;


#import "comModels.h"
#import "comAttachmentRequestBuilder.h"


@interface comFileAttachmentRequestBuilder : comAttachmentRequestBuilder


- (comFileAttachmentRequest *) request;

- (comFileAttachmentRequest *) requestWithOptions:(NSArray *)options;


@end
