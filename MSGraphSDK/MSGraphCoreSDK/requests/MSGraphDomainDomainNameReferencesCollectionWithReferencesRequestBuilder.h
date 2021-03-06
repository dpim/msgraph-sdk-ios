// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphDomainDomainNameReferencesCollectionReferencesRequestBuilder.h"



@interface MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest *)request;

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphDomainDomainNameReferencesCollectionReferencesRequestBuilder *) references;

@end
