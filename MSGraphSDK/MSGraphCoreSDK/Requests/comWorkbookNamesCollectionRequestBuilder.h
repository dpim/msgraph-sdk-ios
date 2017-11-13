// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookNamesCollectionRequest, comWorkbookNamedItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookNamesCollectionRequest *)request;

- (comWorkbookNamesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem;


@end
