// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comListItemRequest, comDriveItemRequestBuilder, comFieldValueSetRequestBuilder, comFieldsRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comListItemRequestBuilder : comBaseItemRequestBuilder

- (comDriveItemRequestBuilder *) driveItem;

- (comFieldValueSetRequestBuilder *) fields;


- (comListItemRequest *) request;

- (comListItemRequest *) requestWithOptions:(NSArray *)options;


@end
