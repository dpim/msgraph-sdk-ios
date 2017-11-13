

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comUserWithReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"

#import "comUserReferenceRequestBuilder.h"

@interface comUserWithReferenceRequestBuilder : MSRequestBuilder


- (comUserWithReferenceRequest *) request;

- (comUserWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (comUserReferenceRequestBuilder *) reference;

@end
