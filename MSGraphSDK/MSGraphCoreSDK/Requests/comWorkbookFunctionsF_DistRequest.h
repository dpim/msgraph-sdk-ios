// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface comWorkbookFunctionsF_DistRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 cumulative:(comJson *)cumulative URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
