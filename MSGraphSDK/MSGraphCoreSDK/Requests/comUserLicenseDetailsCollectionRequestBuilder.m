// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserLicenseDetailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserLicenseDetailsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserLicenseDetailsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserLicenseDetailsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails
{
    return [[comLicenseDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:licenseDetails]
                                                   client:self.client];
}

@end
