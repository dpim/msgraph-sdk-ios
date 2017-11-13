// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSubtotalRequestBuilder()


@property (nonatomic, getter=functionNum) comJson * functionNum;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsSubtotalRequestBuilder


- (instancetype)initWithFunctionNum:(comJson *)functionNum values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _functionNum = functionNum;
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsSubtotalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSubtotalRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSubtotalRequest alloc] initWithFunctionNum:self.functionNum
                                                                     values:self.values
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
