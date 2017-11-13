// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOrganizationRequest, comExtensionRequestBuilder, comOrganizationExtensionsCollectionRequestBuilder;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comOrganizationRequestBuilder : comDirectoryObjectRequestBuilder

- (comOrganizationExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;


- (comOrganizationRequest *) request;

- (comOrganizationRequest *) requestWithOptions:(NSArray *)options;


@end
