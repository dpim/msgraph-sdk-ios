// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsReptRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=numberTimes) comJson * numberTimes;

@end

@implementation comWorkbookFunctionsReptRequestBuilder


- (instancetype)initWithText:(comJson *)text numberTimes:(comJson *)numberTimes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numberTimes = numberTimes;
    }
    return self;
}

- (comWorkbookFunctionsReptRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsReptRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsReptRequest alloc] initWithText:self.text
                                                     numberTimes:self.numberTimes
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
