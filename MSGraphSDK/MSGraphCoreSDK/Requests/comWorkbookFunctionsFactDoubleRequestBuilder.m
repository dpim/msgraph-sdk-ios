// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFactDoubleRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsFactDoubleRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsFactDoubleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFactDoubleRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFactDoubleRequest alloc] initWithNumber:self.number
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
