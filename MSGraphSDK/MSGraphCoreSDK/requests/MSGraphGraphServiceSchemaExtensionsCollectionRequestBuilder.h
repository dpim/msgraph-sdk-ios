// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSchemaExtensionsCollectionRequest, MSGraphSchemaExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSchemaExtensionsCollectionRequest *)request;

- (MSGraphSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension;


@end
