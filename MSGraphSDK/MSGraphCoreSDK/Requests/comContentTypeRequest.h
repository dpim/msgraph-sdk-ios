// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comColumnLinkRequestBuilder;
@class comColumnLinksCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comContentTypeRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comContentType *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comContentType *)contentType withCompletion:(void (^)(comContentType *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
