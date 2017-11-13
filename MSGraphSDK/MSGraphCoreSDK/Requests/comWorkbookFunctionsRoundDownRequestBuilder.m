// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRoundDownRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=numDigits) comJson * numDigits;

@end

@implementation comWorkbookFunctionsRoundDownRequestBuilder


- (instancetype)initWithNumber:(comJson *)number numDigits:(comJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numDigits = numDigits;
    }
    return self;
}

- (comWorkbookFunctionsRoundDownRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRoundDownRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRoundDownRequest alloc] initWithNumber:self.number
                                                              numDigits:self.numDigits
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
