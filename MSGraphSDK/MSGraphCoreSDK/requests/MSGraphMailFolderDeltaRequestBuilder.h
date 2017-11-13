// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphMailFolderDeltaRequest;

@interface MSGraphMailFolderDeltaRequestBuilder : MSRequestBuilder

- (MSGraphMailFolderDeltaRequest *)request;

- (MSGraphMailFolderDeltaRequest *)requestWithOptions:(NSArray *)options;

@end
