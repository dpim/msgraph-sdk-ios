// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsHyperlinkRequest;

@interface comWorkbookFunctionsHyperlinkRequestBuilder : MSRequestBuilder

- (instancetype)initWithLinkLocation:(comJson *)linkLocation friendlyName:(comJson *)friendlyName URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsHyperlinkRequest *)request;

- (comWorkbookFunctionsHyperlinkRequest *)requestWithOptions:(NSArray *)options;

@end
