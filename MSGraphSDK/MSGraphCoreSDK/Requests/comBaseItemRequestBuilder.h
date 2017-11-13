// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comBaseItemRequest, comUserRequestBuilder, comCreatedByUserRequestBuilder, comLastModifiedByUserRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comBaseItemRequestBuilder : comEntityRequestBuilder

- (comUserRequestBuilder *) createdByUser;

- (comUserRequestBuilder *) lastModifiedByUser;


- (comBaseItemRequest *) request;

- (comBaseItemRequest *) requestWithOptions:(NSArray *)options;


@end
