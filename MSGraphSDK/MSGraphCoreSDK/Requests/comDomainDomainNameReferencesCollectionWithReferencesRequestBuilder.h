// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDomainDomainNameReferencesCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comDomainDomainNameReferencesCollectionReferencesRequestBuilder.h"



@interface comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDomainDomainNameReferencesCollectionWithReferencesRequest *)request;

- (comDomainDomainNameReferencesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comDomainDomainNameReferencesCollectionReferencesRequestBuilder *) references;

@end
