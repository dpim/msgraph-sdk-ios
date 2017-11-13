// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPermissionRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPermissionRequestBuilder : comEntityRequestBuilder


- (comPermissionRequest *) request;

- (comPermissionRequest *) requestWithOptions:(NSArray *)options;


@end
