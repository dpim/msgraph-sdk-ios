// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comReferenceAttachmentRequestBuilder


- (comReferenceAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comReferenceAttachmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[comReferenceAttachmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
