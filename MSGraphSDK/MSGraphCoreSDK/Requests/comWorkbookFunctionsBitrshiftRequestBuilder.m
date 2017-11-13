// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBitrshiftRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=shiftAmount) comJson * shiftAmount;

@end

@implementation comWorkbookFunctionsBitrshiftRequestBuilder


- (instancetype)initWithNumber:(comJson *)number shiftAmount:(comJson *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _shiftAmount = shiftAmount;
    }
    return self;
}

- (comWorkbookFunctionsBitrshiftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBitrshiftRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBitrshiftRequest alloc] initWithNumber:self.number
                                                            shiftAmount:self.shiftAmount
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
