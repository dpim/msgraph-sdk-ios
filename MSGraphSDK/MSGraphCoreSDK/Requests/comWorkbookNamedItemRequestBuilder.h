// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookNamedItemRequest, comWorkbookWorksheetRequestBuilder, comWorksheetRequestBuilder, comWorkbookNamedItemAddRequestBuilder, comWorkbookNamedItemAddFormulaLocalRequestBuilder, comWorkbookNamedItemRangeRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookNamedItemRequestBuilder : comEntityRequestBuilder

- (comWorkbookWorksheetRequestBuilder *) worksheet;

- (comWorkbookNamedItemAddRequestBuilder *)addWithName:(NSString *)name reference:(comJson *)reference comment:(NSString *)comment ;

- (comWorkbookNamedItemAddFormulaLocalRequestBuilder *)addFormulaLocalWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment ;

- (comWorkbookNamedItemRangeRequestBuilder *)range;


- (comWorkbookNamedItemRequest *) request;

- (comWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)options;


@end
