// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comAttachmentRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comAttachmentRequestBuilder : comEntityRequestBuilder


- (comAttachmentRequest *) request;

- (comAttachmentRequest *) requestWithOptions:(NSArray *)options;


@end
