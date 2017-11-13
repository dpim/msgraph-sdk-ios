// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemRequest, MSGraphDriveItemRequestBuilder, MSGraphFieldValueSetRequestBuilder, MSGraphFieldsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphListItemRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveItemRequestBuilder *) driveItem;

- (MSGraphFieldValueSetRequestBuilder *) fields;


- (MSGraphListItemRequest *) request;

- (MSGraphListItemRequest *) requestWithOptions:(NSArray *)options;


@end
