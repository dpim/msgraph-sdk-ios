// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteEntityHierarchyModelRequest;


#import "comModels.h"
#import "comOnenoteEntitySchemaObjectModelRequestBuilder.h"


@interface comOnenoteEntityHierarchyModelRequestBuilder : comOnenoteEntitySchemaObjectModelRequestBuilder


- (comOnenoteEntityHierarchyModelRequest *) request;

- (comOnenoteEntityHierarchyModelRequest *) requestWithOptions:(NSArray *)options;


@end
