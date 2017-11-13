// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContentTypeRequestBuilder

- (comContentTypeColumnLinksCollectionRequestBuilder *)columnLinks
{
    return [[comContentTypeColumnLinksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columnLinks"]  
                                                                           client:self.client];
}

- (comColumnLinkRequestBuilder *)columnLinks:(NSString *)columnLink
{
    return [[self columnLinks] columnLink:columnLink];
}


- (comContentTypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comContentTypeRequest *) requestWithOptions:(NSArray *)options
{
    return [[comContentTypeRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
