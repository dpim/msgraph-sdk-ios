// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comThumbnailSetRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comThumbnailSetRequestBuilder : comEntityRequestBuilder


- (comThumbnailSetRequest *) request;

- (comThumbnailSetRequest *) requestWithOptions:(NSArray *)options;


@end
