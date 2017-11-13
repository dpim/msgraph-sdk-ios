

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comUserReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comUserReferenceRequestBuilder : MSRequestBuilder


- (comUserReferenceRequest *) request;

- (comUserReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
