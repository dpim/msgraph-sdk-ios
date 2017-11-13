// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOrganizationRequestBuilder

- (comOrganizationExtensionsCollectionRequestBuilder *)extensions
{
    return [[comOrganizationExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                           client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}


- (comOrganizationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOrganizationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOrganizationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
