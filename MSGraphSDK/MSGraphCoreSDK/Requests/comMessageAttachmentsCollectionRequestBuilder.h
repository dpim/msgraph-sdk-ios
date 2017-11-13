// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMessageAttachmentsCollectionRequest, comAttachmentRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMessageAttachmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMessageAttachmentsCollectionRequest *)request;

- (comMessageAttachmentsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comAttachmentRequestBuilder *)attachment:(NSString *)attachment;


@end
