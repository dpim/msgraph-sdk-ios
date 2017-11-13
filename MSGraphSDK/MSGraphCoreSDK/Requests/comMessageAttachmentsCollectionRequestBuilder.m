// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMessageAttachmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMessageAttachmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comMessageAttachmentsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageAttachmentsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comAttachmentRequestBuilder *)attachment:(NSString *)attachment
{
    return [[comAttachmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:attachment]
                                                   client:self.client];
}

@end
