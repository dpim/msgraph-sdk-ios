// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSumSqRequestBuilder()


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsSumSqRequestBuilder


- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsSumSqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSumSqRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSumSqRequest alloc] initWithValues:self.values
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
