// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookFilterRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookTableColumnRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookTableColumn *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookTableColumn *)workbookTableColumn withCompletion:(void (^)(comWorkbookTableColumn *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
