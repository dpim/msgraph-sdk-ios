// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCoupPcdRequest;

@interface MSGraphWorkbookFunctionsCoupPcdRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCoupPcdRequest *)request;

- (MSGraphWorkbookFunctionsCoupPcdRequest *)requestWithOptions:(NSArray *)options;

@end
