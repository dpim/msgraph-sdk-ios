// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsF_Dist_RTRequest;

@interface comWorkbookFunctionsF_Dist_RTRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsF_Dist_RTRequest *)request;

- (comWorkbookFunctionsF_Dist_RTRequest *)requestWithOptions:(NSArray *)options;

@end
