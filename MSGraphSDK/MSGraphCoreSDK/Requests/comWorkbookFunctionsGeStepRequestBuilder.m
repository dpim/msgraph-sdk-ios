// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsGeStepRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=step) comJson * step;

@end

@implementation comWorkbookFunctionsGeStepRequestBuilder


- (instancetype)initWithNumber:(comJson *)number step:(comJson *)step URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _step = step;
    }
    return self;
}

- (comWorkbookFunctionsGeStepRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsGeStepRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsGeStepRequest alloc] initWithNumber:self.number
                                                                step:self.step
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
