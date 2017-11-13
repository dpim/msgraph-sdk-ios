// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookApplicationRequest, comWorkbookApplicationCalculateRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookApplicationRequestBuilder : comEntityRequestBuilder

- (comWorkbookApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType ;


- (comWorkbookApplicationRequest *) request;

- (comWorkbookApplicationRequest *) requestWithOptions:(NSArray *)options;


@end
