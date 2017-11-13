// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSiteRequest, comColumnDefinitionRequestBuilder, comSiteColumnsCollectionRequestBuilder, comContentTypeRequestBuilder, comSiteContentTypesCollectionRequestBuilder, comDriveRequestBuilder, comSiteDrivesCollectionRequestBuilder, comBaseItemRequestBuilder, comSiteItemsCollectionRequestBuilder, comListRequestBuilder, comSiteListsCollectionRequestBuilder, comSiteRequestBuilder, comSiteSitesCollectionRequestBuilder, comOnenoteRequestBuilder, comSiteGetByPathRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comSiteRequestBuilder : comBaseItemRequestBuilder

- (comSiteColumnsCollectionRequestBuilder *)columns;

- (comColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition;

- (comSiteContentTypesCollectionRequestBuilder *)contentTypes;

- (comContentTypeRequestBuilder *)contentTypes:(NSString *)contentType;

- (comDriveRequestBuilder *) drive;

- (comSiteDrivesCollectionRequestBuilder *)drives;

- (comDriveRequestBuilder *)drives:(NSString *)drive;

- (comSiteItemsCollectionRequestBuilder *)items;

- (comBaseItemRequestBuilder *)items:(NSString *)baseItem;

- (comSiteListsCollectionRequestBuilder *)lists;

- (comListRequestBuilder *)lists:(NSString *)list;

- (comSiteSitesCollectionRequestBuilder *)sites;

- (comSiteRequestBuilder *)sites:(NSString *)site;

- (comOnenoteRequestBuilder *) onenote;

- (comSiteGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path ;


- (comSiteRequest *) request;

- (comSiteRequest *) requestWithOptions:(NSArray *)options;


@end
