// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comFileAttachmentRequestBuilder


- (comFileAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comFileAttachmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[comFileAttachmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
