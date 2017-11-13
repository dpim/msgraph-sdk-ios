// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrganizationRequestBuilder

- (MSGraphOrganizationExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphOrganizationExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                               client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}


- (MSGraphOrganizationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrganizationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOrganizationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
