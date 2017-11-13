// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsReplaceBRequest;

@interface comWorkbookFunctionsReplaceBRequestBuilder : MSRequestBuilder

- (instancetype)initWithOldText:(comJson *)oldText startNum:(comJson *)startNum numBytes:(comJson *)numBytes newText:(comJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsReplaceBRequest *)request;

- (comWorkbookFunctionsReplaceBRequest *)requestWithOptions:(NSArray *)options;

@end
