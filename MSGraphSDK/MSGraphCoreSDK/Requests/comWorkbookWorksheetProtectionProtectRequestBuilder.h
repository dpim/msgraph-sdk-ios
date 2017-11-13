// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookWorksheetProtectionProtectRequest;

@interface comWorkbookWorksheetProtectionProtectRequestBuilder : MSRequestBuilder

- (instancetype)initWithOptions:(comWorkbookWorksheetProtectionOptions *)options URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookWorksheetProtectionProtectRequest *)request;

- (comWorkbookWorksheetProtectionProtectRequest *)requestWithOptions:(NSArray *)options;

@end
