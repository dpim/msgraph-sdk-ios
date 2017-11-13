// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDevSqRequest;

@interface MSGraphWorkbookFunctionsDevSqRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDevSqRequest *)request;

- (MSGraphWorkbookFunctionsDevSqRequest *)requestWithOptions:(NSArray *)options;

@end
