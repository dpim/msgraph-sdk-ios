// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableAddRequest;

@interface comWorkbookTableAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookTableAddRequest *)request;

- (comWorkbookTableAddRequest *)requestWithOptions:(NSArray *)options;

@end
