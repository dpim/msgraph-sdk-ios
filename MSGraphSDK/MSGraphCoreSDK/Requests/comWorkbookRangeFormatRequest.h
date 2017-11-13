// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookRangeBorderRequestBuilder;
@class comBordersCollectionRequestBuilder;
@class comWorkbookRangeFillRequestBuilder;
@class comWorkbookRangeFontRequestBuilder;
@class comWorkbookFormatProtectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRangeFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookRangeFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookRangeFormat *)workbookRangeFormat withCompletion:(void (^)(comWorkbookRangeFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
