// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsReplaceRequest;

@interface comWorkbookFunctionsReplaceRequestBuilder : MSRequestBuilder

- (instancetype)initWithOldText:(comJson *)oldText startNum:(comJson *)startNum numChars:(comJson *)numChars newText:(comJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsReplaceRequest *)request;

- (comWorkbookFunctionsReplaceRequest *)requestWithOptions:(NSArray *)options;

@end
