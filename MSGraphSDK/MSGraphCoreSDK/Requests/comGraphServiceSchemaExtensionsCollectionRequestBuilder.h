// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSchemaExtensionsCollectionRequest, comSchemaExtensionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSchemaExtensionsCollectionRequest *)request;

- (comSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension;


@end
