// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comContactFolderDeltaRequestBuilder

- (comContactFolderDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comContactFolderDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContactFolderDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
