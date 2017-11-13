// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsRriRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithNper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
