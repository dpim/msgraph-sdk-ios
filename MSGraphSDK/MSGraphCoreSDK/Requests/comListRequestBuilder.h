// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comListRequest, comColumnDefinitionRequestBuilder, comListColumnsCollectionRequestBuilder, comContentTypeRequestBuilder, comListContentTypesCollectionRequestBuilder, comDriveRequestBuilder, comListItemRequestBuilder, comListItemsCollectionRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comListRequestBuilder : comBaseItemRequestBuilder

- (comListColumnsCollectionRequestBuilder *)columns;

- (comColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition;

- (comListContentTypesCollectionRequestBuilder *)contentTypes;

- (comContentTypeRequestBuilder *)contentTypes:(NSString *)contentType;

- (comDriveRequestBuilder *) drive;

- (comListItemsCollectionRequestBuilder *)items;

- (comListItemRequestBuilder *)items:(NSString *)listItem;


- (comListRequest *) request;

- (comListRequest *) requestWithOptions:(NSArray *)options;


@end
