// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comMultiValueLegacyExtendedPropertyRequestBuilder : comEntityRequestBuilder


- (comMultiValueLegacyExtendedPropertyRequest *) request;

- (comMultiValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options;


@end
