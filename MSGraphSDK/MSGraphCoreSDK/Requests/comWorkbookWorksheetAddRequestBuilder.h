// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookWorksheetAddRequest;

@interface comWorkbookWorksheetAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookWorksheetAddRequest *)request;

- (comWorkbookWorksheetAddRequest *)requestWithOptions:(NSArray *)options;

@end
