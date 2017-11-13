// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFactRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsFactRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsFactRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFactRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFactRequest alloc] initWithNumber:self.number
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
