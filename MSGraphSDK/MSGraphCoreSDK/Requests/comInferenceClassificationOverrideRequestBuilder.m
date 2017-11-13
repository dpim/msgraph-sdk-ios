// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comInferenceClassificationOverrideRequestBuilder


- (comInferenceClassificationOverrideRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comInferenceClassificationOverrideRequest *) requestWithOptions:(NSArray *)options
{
    return [[comInferenceClassificationOverrideRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
