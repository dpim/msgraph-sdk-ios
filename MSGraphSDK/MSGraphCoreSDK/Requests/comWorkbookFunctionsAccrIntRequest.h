// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface comWorkbookFunctionsAccrIntRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithIssue:(comJson *)issue firstInterest:(comJson *)firstInterest settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par frequency:(comJson *)frequency basis:(comJson *)basis calcMethod:(comJson *)calcMethod URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
