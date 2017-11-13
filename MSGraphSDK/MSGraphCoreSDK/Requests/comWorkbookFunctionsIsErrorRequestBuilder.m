// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIsErrorRequestBuilder()


@property (nonatomic, getter=value) comJson * value;

@end

@implementation comWorkbookFunctionsIsErrorRequestBuilder


- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (comWorkbookFunctionsIsErrorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIsErrorRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIsErrorRequest alloc] initWithValue:self.value
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
