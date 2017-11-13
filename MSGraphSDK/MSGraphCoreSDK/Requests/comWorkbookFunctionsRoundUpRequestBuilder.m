// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRoundUpRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=numDigits) comJson * numDigits;

@end

@implementation comWorkbookFunctionsRoundUpRequestBuilder


- (instancetype)initWithNumber:(comJson *)number numDigits:(comJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numDigits = numDigits;
    }
    return self;
}

- (comWorkbookFunctionsRoundUpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRoundUpRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRoundUpRequest alloc] initWithNumber:self.number
                                                            numDigits:self.numDigits
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
