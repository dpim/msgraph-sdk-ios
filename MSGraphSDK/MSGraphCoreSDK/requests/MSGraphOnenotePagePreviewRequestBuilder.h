// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOnenotePagePreviewRequest;

@interface MSGraphOnenotePagePreviewRequestBuilder : MSRequestBuilder

- (MSGraphOnenotePagePreviewRequest *)request;

- (MSGraphOnenotePagePreviewRequest *)requestWithOptions:(NSArray *)options;

@end
