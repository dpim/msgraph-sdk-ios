// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOutlookItemRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comOutlookItemRequestBuilder : comEntityRequestBuilder


- (comOutlookItemRequest *) request;

- (comOutlookItemRequest *) requestWithOptions:(NSArray *)options;


@end
