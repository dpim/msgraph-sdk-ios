// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPhiRequestBuilder()


@property (nonatomic, getter=x) comJson * x;

@end

@implementation comWorkbookFunctionsPhiRequestBuilder


- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (comWorkbookFunctionsPhiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPhiRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPhiRequest alloc] initWithX:self.x
                                                         URL:self.requestURL
                                                     options:options
                                                      client:self.client];

}

@end
