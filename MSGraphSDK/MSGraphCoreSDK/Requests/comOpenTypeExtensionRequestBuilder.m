// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOpenTypeExtensionRequestBuilder


- (comOpenTypeExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOpenTypeExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOpenTypeExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
