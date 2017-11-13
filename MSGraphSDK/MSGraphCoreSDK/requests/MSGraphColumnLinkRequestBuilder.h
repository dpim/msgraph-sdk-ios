// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphColumnLinkRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphColumnLinkRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphColumnLinkRequest *) request;

- (MSGraphColumnLinkRequest *) requestWithOptions:(NSArray *)options;


@end
