// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comGroupSettingRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comGroupSettingRequestBuilder : comEntityRequestBuilder


- (comGroupSettingRequest *) request;

- (comGroupSettingRequest *) requestWithOptions:(NSArray *)options;


@end
