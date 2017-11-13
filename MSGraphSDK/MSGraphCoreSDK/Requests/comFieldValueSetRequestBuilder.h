// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comFieldValueSetRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comFieldValueSetRequestBuilder : comEntityRequestBuilder


- (comFieldValueSetRequest *) request;

- (comFieldValueSetRequest *) requestWithOptions:(NSArray *)options;


@end
