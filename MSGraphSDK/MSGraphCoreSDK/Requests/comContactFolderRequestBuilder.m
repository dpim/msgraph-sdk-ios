// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContactFolderRequestBuilder

- (comContactFolderContactsCollectionRequestBuilder *)contacts
{
    return [[comContactFolderContactsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contacts"]  
                                                                          client:self.client];
}

- (comContactRequestBuilder *)contacts:(NSString *)contact
{
    return [[self contacts] contact:contact];
}

- (comContactFolderChildFoldersCollectionRequestBuilder *)childFolders
{
    return [[comContactFolderChildFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"childFolders"]  
                                                                              client:self.client];
}

- (comContactFolderRequestBuilder *)childFolders:(NSString *)contactFolder
{
    return [[self childFolders] contactFolder:contactFolder];
}

- (comContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                               client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                              client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (comContactFolderDeltaRequestBuilder *)delta
{
    return [[comContactFolderDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (comContactFolderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comContactFolderRequest *) requestWithOptions:(NSArray *)options
{
    return [[comContactFolderRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
