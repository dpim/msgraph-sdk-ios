// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeSortApplyRequest;

@interface comWorkbookRangeSortApplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeSortApplyRequest *)request;

- (comWorkbookRangeSortApplyRequest *)requestWithOptions:(NSArray *)options;

@end
