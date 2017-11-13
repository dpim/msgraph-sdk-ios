// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comProfilePhotoRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comProfilePhotoRequestBuilder : comEntityRequestBuilder


- (comProfilePhotoRequest *) request;

- (comProfilePhotoRequest *) requestWithOptions:(NSArray *)options;


@end
