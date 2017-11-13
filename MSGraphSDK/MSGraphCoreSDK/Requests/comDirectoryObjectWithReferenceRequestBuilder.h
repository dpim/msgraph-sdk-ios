

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectWithReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"

#import "comDirectoryObjectReferenceRequestBuilder.h"

@interface comDirectoryObjectWithReferenceRequestBuilder : MSRequestBuilder


- (comDirectoryObjectWithReferenceRequest *) request;

- (comDirectoryObjectWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (comDirectoryObjectReferenceRequestBuilder *) reference;

@end
