// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comLicenseDetailsRequestBuilder


- (comLicenseDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comLicenseDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[comLicenseDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
