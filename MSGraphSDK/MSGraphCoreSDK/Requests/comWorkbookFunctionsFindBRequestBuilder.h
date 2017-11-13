// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFindBRequest;

@interface comWorkbookFunctionsFindBRequestBuilder : MSRequestBuilder

- (instancetype)initWithFindText:(comJson *)findText withinText:(comJson *)withinText startNum:(comJson *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFindBRequest *)request;

- (comWorkbookFunctionsFindBRequest *)requestWithOptions:(NSArray *)options;

@end
