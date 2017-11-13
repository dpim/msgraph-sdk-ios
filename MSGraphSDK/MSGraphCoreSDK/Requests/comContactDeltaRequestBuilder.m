// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comContactDeltaRequestBuilder

- (comContactDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comContactDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContactDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
