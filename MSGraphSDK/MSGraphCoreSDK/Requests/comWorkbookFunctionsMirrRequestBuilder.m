// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMirrRequestBuilder()


@property (nonatomic, getter=values) comJson * values;


@property (nonatomic, getter=financeRate) comJson * financeRate;


@property (nonatomic, getter=reinvestRate) comJson * reinvestRate;

@end

@implementation comWorkbookFunctionsMirrRequestBuilder


- (instancetype)initWithValues:(comJson *)values financeRate:(comJson *)financeRate reinvestRate:(comJson *)reinvestRate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _financeRate = financeRate;
        _reinvestRate = reinvestRate;
    }
    return self;
}

- (comWorkbookFunctionsMirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMirrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMirrRequest alloc] initWithValues:self.values
                                                       financeRate:self.financeRate
                                                      reinvestRate:self.reinvestRate
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
