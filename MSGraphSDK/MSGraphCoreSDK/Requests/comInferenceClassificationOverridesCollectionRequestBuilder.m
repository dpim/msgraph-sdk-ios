// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comInferenceClassificationOverridesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comInferenceClassificationOverridesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comInferenceClassificationOverridesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comInferenceClassificationOverridesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comInferenceClassificationOverrideRequestBuilder *)inferenceClassificationOverride:(NSString *)inferenceClassificationOverride
{
    return [[comInferenceClassificationOverrideRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:inferenceClassificationOverride]
                                                   client:self.client];
}

@end
