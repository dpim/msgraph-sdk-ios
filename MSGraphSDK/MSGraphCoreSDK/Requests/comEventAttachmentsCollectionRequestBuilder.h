// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEventAttachmentsCollectionRequest, comAttachmentRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comEventAttachmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventAttachmentsCollectionRequest *)request;

- (comEventAttachmentsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comAttachmentRequestBuilder *)attachment:(NSString *)attachment;


@end
