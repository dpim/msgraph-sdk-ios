// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIsFormulaRequestBuilder()


@property (nonatomic, getter=reference) comJson * reference;

@end

@implementation comWorkbookFunctionsIsFormulaRequestBuilder


- (instancetype)initWithReference:(comJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (comWorkbookFunctionsIsFormulaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIsFormulaRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIsFormulaRequest alloc] initWithReference:self.reference
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
