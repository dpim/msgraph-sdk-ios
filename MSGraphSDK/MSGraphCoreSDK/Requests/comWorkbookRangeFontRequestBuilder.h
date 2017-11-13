// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeFontRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeFontRequestBuilder : comEntityRequestBuilder


- (comWorkbookRangeFontRequest *) request;

- (comWorkbookRangeFontRequest *) requestWithOptions:(NSArray *)options;


@end
