// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface comWorkbookFunctionsLogNorm_InvRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
