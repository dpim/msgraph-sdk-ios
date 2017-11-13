// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemCreateUploadSessionRequest;

@interface comDriveItemCreateUploadSessionRequestBuilder : MSRequestBuilder

- (instancetype)initWithItem:(comDriveItemUploadableProperties *)item URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemCreateUploadSessionRequest *)request;

- (comDriveItemCreateUploadSessionRequest *)requestWithOptions:(NSArray *)options;

@end
