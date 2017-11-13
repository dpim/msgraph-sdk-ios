// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphGroupSettingRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphGroupSettingRequest *) request;

- (MSGraphGroupSettingRequest *) requestWithOptions:(NSArray *)options;


@end
