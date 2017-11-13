// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookChartCompletionHandler)(comWorkbookChart *response, NSError *error);

typedef void (^comWorkbookWorksheetChartsCollectionCompletionHandler)(MSCollection *response, comWorkbookWorksheetChartsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookWorksheetChartsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookWorksheetChartsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChart:(comWorkbookChart*)workbookChart withCompletion:(comWorkbookChartCompletionHandler)completionHandler;

@end
