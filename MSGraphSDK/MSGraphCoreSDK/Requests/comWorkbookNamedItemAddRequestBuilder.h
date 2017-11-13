// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookNamedItemAddRequest;

@interface comWorkbookNamedItemAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name reference:(comJson *)reference comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookNamedItemAddRequest *)request;

- (comWorkbookNamedItemAddRequest *)requestWithOptions:(NSArray *)options;

@end
