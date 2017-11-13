// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookWorksheetProtectionRequest, comWorkbookWorksheetProtectionProtectRequestBuilder, comWorkbookWorksheetProtectionUnprotectRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookWorksheetProtectionRequestBuilder : comEntityRequestBuilder

- (comWorkbookWorksheetProtectionProtectRequestBuilder *)protectWithOptions:(comWorkbookWorksheetProtectionOptions *)options ;

- (comWorkbookWorksheetProtectionUnprotectRequestBuilder *)unprotect;


- (comWorkbookWorksheetProtectionRequest *) request;

- (comWorkbookWorksheetProtectionRequest *) requestWithOptions:(NSArray *)options;


@end
