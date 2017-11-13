// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsConvertRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=fromUnit) comJson * fromUnit;


@property (nonatomic, getter=toUnit) comJson * toUnit;

@end

@implementation comWorkbookFunctionsConvertRequestBuilder


- (instancetype)initWithNumber:(comJson *)number fromUnit:(comJson *)fromUnit toUnit:(comJson *)toUnit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _fromUnit = fromUnit;
        _toUnit = toUnit;
    }
    return self;
}

- (comWorkbookFunctionsConvertRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsConvertRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsConvertRequest alloc] initWithNumber:self.number
                                                             fromUnit:self.fromUnit
                                                               toUnit:self.toUnit
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
