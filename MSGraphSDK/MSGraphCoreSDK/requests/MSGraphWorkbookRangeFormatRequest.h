// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookRangeBorderRequestBuilder;
@class MSGraphBordersCollectionRequestBuilder;
@class MSGraphWorkbookRangeFillRequestBuilder;
@class MSGraphWorkbookRangeFontRequestBuilder;
@class MSGraphWorkbookFormatProtectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRangeFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookRangeFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookRangeFormat *)workbookRangeFormat withCompletion:(void (^)(MSGraphWorkbookRangeFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
