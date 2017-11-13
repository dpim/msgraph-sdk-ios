// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookNamedItemAddFormulaLocalRequest;

@interface comWorkbookNamedItemAddFormulaLocalRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookNamedItemAddFormulaLocalRequest *)request;

- (comWorkbookNamedItemAddFormulaLocalRequest *)requestWithOptions:(NSArray *)options;

@end
