// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPostAttachmentsCollectionRequest, comAttachmentRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPostAttachmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPostAttachmentsCollectionRequest *)request;

- (comPostAttachmentsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comAttachmentRequestBuilder *)attachment:(NSString *)attachment;


@end
