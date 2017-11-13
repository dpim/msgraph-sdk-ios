// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comItemAttachmentRequest, comOutlookItemRequestBuilder, comItemRequestBuilder;


#import "comModels.h"
#import "comAttachmentRequestBuilder.h"


@interface comItemAttachmentRequestBuilder : comAttachmentRequestBuilder

- (comOutlookItemRequestBuilder *) item;


- (comItemAttachmentRequest *) request;

- (comItemAttachmentRequest *) requestWithOptions:(NSArray *)options;


@end
