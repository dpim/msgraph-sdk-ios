// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookTableColumnsCollectionRequest, comWorkbookTableColumnRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookTableColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTableColumnsCollectionRequest *)request;

- (comWorkbookTableColumnsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookTableColumnRequestBuilder *)workbookTableColumn:(NSString *)workbookTableColumn;


@end
