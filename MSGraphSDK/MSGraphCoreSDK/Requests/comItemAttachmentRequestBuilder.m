// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comItemAttachmentRequestBuilder

-(comOutlookItemRequestBuilder *)item
{
    return [[comOutlookItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"item"] client:self.client];

}


- (comItemAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comItemAttachmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[comItemAttachmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
