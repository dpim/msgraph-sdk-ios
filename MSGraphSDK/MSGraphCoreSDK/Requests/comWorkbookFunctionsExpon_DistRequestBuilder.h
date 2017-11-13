// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsExpon_DistRequest;

@interface comWorkbookFunctionsExpon_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x lambda:(comJson *)lambda cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsExpon_DistRequest *)request;

- (comWorkbookFunctionsExpon_DistRequest *)requestWithOptions:(NSArray *)options;

@end
