// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIfRequestBuilder()


@property (nonatomic, getter=logicalTest) comJson * logicalTest;


@property (nonatomic, getter=valueIfTrue) comJson * valueIfTrue;


@property (nonatomic, getter=valueIfFalse) comJson * valueIfFalse;

@end

@implementation comWorkbookFunctionsIfRequestBuilder


- (instancetype)initWithLogicalTest:(comJson *)logicalTest valueIfTrue:(comJson *)valueIfTrue valueIfFalse:(comJson *)valueIfFalse URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _logicalTest = logicalTest;
        _valueIfTrue = valueIfTrue;
        _valueIfFalse = valueIfFalse;
    }
    return self;
}

- (comWorkbookFunctionsIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIfRequest alloc] initWithLogicalTest:self.logicalTest
                                                          valueIfTrue:self.valueIfTrue
                                                         valueIfFalse:self.valueIfFalse
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
