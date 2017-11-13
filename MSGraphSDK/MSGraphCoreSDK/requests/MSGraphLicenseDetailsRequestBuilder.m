// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphLicenseDetailsRequestBuilder


- (MSGraphLicenseDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLicenseDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphLicenseDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
