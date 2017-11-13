// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterClearRequest;

@interface comWorkbookFilterClearRequestBuilder : MSRequestBuilder

- (comWorkbookFilterClearRequest *)request;

- (comWorkbookFilterClearRequest *)requestWithOptions:(NSArray *)options;

@end
