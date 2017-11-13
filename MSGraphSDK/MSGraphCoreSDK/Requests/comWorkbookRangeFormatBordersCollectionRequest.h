// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeBorderRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookRangeBorderCompletionHandler)(comWorkbookRangeBorder *response, NSError *error);

typedef void (^comWorkbookRangeFormatBordersCollectionCompletionHandler)(MSCollection *response, comWorkbookRangeFormatBordersCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookRangeFormatBordersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookRangeFormatBordersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookRangeBorder:(comWorkbookRangeBorder*)workbookRangeBorder withCompletion:(comWorkbookRangeBorderCompletionHandler)completionHandler;

@end
