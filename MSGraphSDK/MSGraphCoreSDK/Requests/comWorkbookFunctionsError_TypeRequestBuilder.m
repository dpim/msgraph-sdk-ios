// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsError_TypeRequestBuilder()


@property (nonatomic, getter=errorVal) comJson * errorVal;

@end

@implementation comWorkbookFunctionsError_TypeRequestBuilder


- (instancetype)initWithErrorVal:(comJson *)errorVal URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _errorVal = errorVal;
    }
    return self;
}

- (comWorkbookFunctionsError_TypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsError_TypeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsError_TypeRequest alloc] initWithErrorVal:self.errorVal
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
