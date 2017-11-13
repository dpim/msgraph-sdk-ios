// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookCreateSessionRequest;

@interface comWorkbookCreateSessionRequestBuilder : MSRequestBuilder

- (instancetype)initWithPersistChanges:(BOOL)persistChanges URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookCreateSessionRequest *)request;

- (comWorkbookCreateSessionRequest *)requestWithOptions:(NSArray *)options;

@end
