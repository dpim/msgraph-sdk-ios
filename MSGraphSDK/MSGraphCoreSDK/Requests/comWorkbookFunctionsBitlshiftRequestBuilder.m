// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBitlshiftRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=shiftAmount) comJson * shiftAmount;

@end

@implementation comWorkbookFunctionsBitlshiftRequestBuilder


- (instancetype)initWithNumber:(comJson *)number shiftAmount:(comJson *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _shiftAmount = shiftAmount;
    }
    return self;
}

- (comWorkbookFunctionsBitlshiftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBitlshiftRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBitlshiftRequest alloc] initWithNumber:self.number
                                                            shiftAmount:self.shiftAmount
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
