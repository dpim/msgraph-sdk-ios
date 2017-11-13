// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMailFolderDeltaRequestBuilder

- (comMailFolderDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMailFolderDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
