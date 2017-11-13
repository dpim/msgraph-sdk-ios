// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface comWorkbookFunctionsDays360Request : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate method:(comJson *)method URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
