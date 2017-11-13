// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comInferenceClassificationRequestBuilder

- (comInferenceClassificationOverridesCollectionRequestBuilder *)overrides
{
    return [[comInferenceClassificationOverridesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"overrides"]  
                                                                                     client:self.client];
}

- (comInferenceClassificationOverrideRequestBuilder *)overrides:(NSString *)inferenceClassificationOverride
{
    return [[self overrides] inferenceClassificationOverride:inferenceClassificationOverride];
}


- (comInferenceClassificationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comInferenceClassificationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comInferenceClassificationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
