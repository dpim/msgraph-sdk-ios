// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comColumnDefinitionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comColumnDefinitionCompletionHandler)(comColumnDefinition *response, NSError *error);

typedef void (^comSiteColumnsCollectionCompletionHandler)(MSCollection *response, comSiteColumnsCollectionRequest *nextRequest, NSError *error);

@interface comSiteColumnsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSiteColumnsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addColumnDefinition:(comColumnDefinition*)columnDefinition withCompletion:(comColumnDefinitionCompletionHandler)completionHandler;

@end
