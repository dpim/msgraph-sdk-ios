// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMailFolderRequestBuilder

- (comMailFolderMessagesCollectionRequestBuilder *)messages
{
    return [[comMailFolderMessagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"messages"]  
                                                                       client:self.client];
}

- (comMessageRequestBuilder *)messages:(NSString *)message
{
    return [[self messages] message:message];
}

- (comMailFolderChildFoldersCollectionRequestBuilder *)childFolders
{
    return [[comMailFolderChildFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"childFolders"]  
                                                                           client:self.client];
}

- (comMailFolderRequestBuilder *)childFolders:(NSString *)mailFolder
{
    return [[self childFolders] mailFolder:mailFolder];
}

- (comMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                            client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                           client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (comMailFolderCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copy"];
    return [[comMailFolderCopyRequestBuilder alloc] initWithDestinationId:destinationId
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comMailFolderMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.move"];
    return [[comMailFolderMoveRequestBuilder alloc] initWithDestinationId:destinationId
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comMailFolderDeltaRequestBuilder *)delta
{
    return [[comMailFolderDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (comMailFolderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderRequest *) requestWithOptions:(NSArray *)options
{
    return [[comMailFolderRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
