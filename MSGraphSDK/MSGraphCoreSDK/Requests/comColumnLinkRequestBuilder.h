// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comColumnLinkRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comColumnLinkRequestBuilder : comEntityRequestBuilder


- (comColumnLinkRequest *) request;

- (comColumnLinkRequest *) requestWithOptions:(NSArray *)options;


@end
