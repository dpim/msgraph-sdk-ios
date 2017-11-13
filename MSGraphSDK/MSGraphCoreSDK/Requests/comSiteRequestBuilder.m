// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteRequestBuilder

- (comSiteColumnsCollectionRequestBuilder *)columns
{
    return [[comSiteColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                client:self.client];
}

- (comColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition
{
    return [[self columns] columnDefinition:columnDefinition];
}

- (comSiteContentTypesCollectionRequestBuilder *)contentTypes
{
    return [[comSiteContentTypesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentTypes"]  
                                                                     client:self.client];
}

- (comContentTypeRequestBuilder *)contentTypes:(NSString *)contentType
{
    return [[self contentTypes] contentType:contentType];
}

-(comDriveRequestBuilder *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (comSiteDrivesCollectionRequestBuilder *)drives
{
    return [[comSiteDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                               client:self.client];
}

- (comDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

- (comSiteItemsCollectionRequestBuilder *)items
{
    return [[comSiteItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                              client:self.client];
}

- (comBaseItemRequestBuilder *)items:(NSString *)baseItem
{
    return [[self items] baseItem:baseItem];
}

- (comSiteListsCollectionRequestBuilder *)lists
{
    return [[comSiteListsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"lists"]  
                                                              client:self.client];
}

- (comListRequestBuilder *)lists:(NSString *)list
{
    return [[self lists] list:list];
}

- (comSiteSitesCollectionRequestBuilder *)sites
{
    return [[comSiteSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                              client:self.client];
}

- (comSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}

-(comOnenoteRequestBuilder *)onenote
{
    return [[comOnenoteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"onenote"] client:self.client];

}

- (comSiteGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getByPath"];
    return [[comSiteGetByPathRequestBuilder alloc] initWithPath:path
                                                            URL:actionURL
                                                         client:self.client];


}


- (comSiteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSiteRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSiteRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
