// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIsErrRequestBuilder()


@property (nonatomic, getter=value) comJson * value;

@end

@implementation comWorkbookFunctionsIsErrRequestBuilder


- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (comWorkbookFunctionsIsErrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIsErrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIsErrRequest alloc] initWithValue:self.value
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
