// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContentTypeRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comContentTypeCompletionHandler)(comContentType *response, NSError *error);

typedef void (^comSiteContentTypesCollectionCompletionHandler)(MSCollection *response, comSiteContentTypesCollectionRequest *nextRequest, NSError *error);

@interface comSiteContentTypesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSiteContentTypesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContentType:(comContentType*)contentType withCompletion:(comContentTypeCompletionHandler)completionHandler;

@end
