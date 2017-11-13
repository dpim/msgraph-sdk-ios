// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comListRequestBuilder

- (comListColumnsCollectionRequestBuilder *)columns
{
    return [[comListColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                client:self.client];
}

- (comColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition
{
    return [[self columns] columnDefinition:columnDefinition];
}

- (comListContentTypesCollectionRequestBuilder *)contentTypes
{
    return [[comListContentTypesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentTypes"]  
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

- (comListItemsCollectionRequestBuilder *)items
{
    return [[comListItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                              client:self.client];
}

- (comListItemRequestBuilder *)items:(NSString *)listItem
{
    return [[self items] listItem:listItem];
}


- (comListRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comListRequest *) requestWithOptions:(NSArray *)options
{
    return [[comListRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
