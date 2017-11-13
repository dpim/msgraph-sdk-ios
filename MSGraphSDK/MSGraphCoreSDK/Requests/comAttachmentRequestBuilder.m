// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comAttachmentRequestBuilder


- (comAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comAttachmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[comAttachmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
