// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface comWorkbookFunctionsNorm_DistRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
