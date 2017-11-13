// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeViewRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookRangeViewCompletionHandler)(comWorkbookRangeView *response, NSError *error);

typedef void (^comWorkbookRangeViewRowsCollectionCompletionHandler)(MSCollection *response, comWorkbookRangeViewRowsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookRangeViewRowsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookRangeViewRowsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookRangeView:(comWorkbookRangeView*)workbookRangeView withCompletion:(comWorkbookRangeViewCompletionHandler)completionHandler;

@end
