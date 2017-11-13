// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsExpRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsExpRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsExpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsExpRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsExpRequest alloc] initWithNumber:self.number
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
