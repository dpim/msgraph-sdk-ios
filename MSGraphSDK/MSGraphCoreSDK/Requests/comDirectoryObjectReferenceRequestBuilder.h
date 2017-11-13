

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comDirectoryObjectReferenceRequestBuilder : MSRequestBuilder


- (comDirectoryObjectReferenceRequest *) request;

- (comDirectoryObjectReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
