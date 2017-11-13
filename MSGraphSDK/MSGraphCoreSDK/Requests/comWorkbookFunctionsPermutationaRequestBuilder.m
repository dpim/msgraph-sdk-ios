// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPermutationaRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=numberChosen) comJson * numberChosen;

@end

@implementation comWorkbookFunctionsPermutationaRequestBuilder


- (instancetype)initWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (comWorkbookFunctionsPermutationaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPermutationaRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPermutationaRequest alloc] initWithNumber:self.number
                                                              numberChosen:self.numberChosen
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
