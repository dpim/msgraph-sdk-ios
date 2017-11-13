// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookRangeViewRequestBuilder;
@class comRowsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRangeViewRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookRangeView *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookRangeView *)workbookRangeView withCompletion:(void (^)(comWorkbookRangeView *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
