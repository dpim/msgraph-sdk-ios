// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExtensionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphExtensionCompletionHandler)(MSGraphExtension *response, NSError *error);

typedef void (^MSGraphOrganizationExtensionsCollectionCompletionHandler)(MSCollection *response, MSGraphOrganizationExtensionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOrganizationExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOrganizationExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtension:(MSGraphExtension*)extension withCompletion:(MSGraphExtensionCompletionHandler)completionHandler;

@end
