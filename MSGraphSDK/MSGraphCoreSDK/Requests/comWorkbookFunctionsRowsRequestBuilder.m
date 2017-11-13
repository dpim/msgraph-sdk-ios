// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRowsRequestBuilder()


@property (nonatomic, getter=array) comJson * array;

@end

@implementation comWorkbookFunctionsRowsRequestBuilder


- (instancetype)initWithArray:(comJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
    }
    return self;
}

- (comWorkbookFunctionsRowsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRowsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRowsRequest alloc] initWithArray:self.array
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
