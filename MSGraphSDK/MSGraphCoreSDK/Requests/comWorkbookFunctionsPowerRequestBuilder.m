// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPowerRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=power) comJson * power;

@end

@implementation comWorkbookFunctionsPowerRequestBuilder


- (instancetype)initWithNumber:(comJson *)number power:(comJson *)power URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _power = power;
    }
    return self;
}

- (comWorkbookFunctionsPowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPowerRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPowerRequest alloc] initWithNumber:self.number
                                                              power:self.power
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
