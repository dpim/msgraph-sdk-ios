// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainRequestBuilder

- (comDomainServiceConfigurationRecordsCollectionRequestBuilder *)serviceConfigurationRecords
{
    return [[comDomainServiceConfigurationRecordsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"serviceConfigurationRecords"]  
                                                                                      client:self.client];
}

- (comDomainDnsRecordRequestBuilder *)serviceConfigurationRecords:(NSString *)domainDnsRecord
{
    return [[self serviceConfigurationRecords] domainDnsRecord:domainDnsRecord];
}

- (comDomainVerificationDnsRecordsCollectionRequestBuilder *)verificationDnsRecords
{
    return [[comDomainVerificationDnsRecordsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"verificationDnsRecords"]  
                                                                                 client:self.client];
}

- (comDomainDnsRecordRequestBuilder *)verificationDnsRecords:(NSString *)domainDnsRecord
{
    return [[self verificationDnsRecords] domainDnsRecord:domainDnsRecord];
}

- (comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder *)domainNameReferences
{
    return [[comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"domainNameReferences"]  
                                                                                             client:self.client];
}

- (comDirectoryObjectRequestBuilder *)domainNameReferences:(NSString *)directoryObject
{
    return [[self domainNameReferences] directoryObject:directoryObject];
}

- (comDomainVerifyRequestBuilder *)verify
{
    return [[comDomainVerifyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.verify"] client:self.client];
}


- (comDomainRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
