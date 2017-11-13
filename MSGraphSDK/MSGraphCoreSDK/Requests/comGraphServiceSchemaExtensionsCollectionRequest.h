// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSchemaExtensionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSchemaExtensionCompletionHandler)(comSchemaExtension *response, NSError *error);

typedef void (^comSchemaExtensionsCollectionCompletionHandler)(MSCollection *response, comSchemaExtensionsCollectionRequest *nextRequest, NSError *error);

@interface comSchemaExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSchemaExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSchemaExtension:(comSchemaExtension*)schemaExtension withCompletion:(comSchemaExtensionCompletionHandler)completionHandler;

@end
