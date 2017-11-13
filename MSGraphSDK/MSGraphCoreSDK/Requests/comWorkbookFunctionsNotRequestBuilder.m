// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNotRequestBuilder()


@property (nonatomic, getter=logical) comJson * logical;

@end

@implementation comWorkbookFunctionsNotRequestBuilder


- (instancetype)initWithLogical:(comJson *)logical URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _logical = logical;
    }
    return self;
}

- (comWorkbookFunctionsNotRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNotRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNotRequest alloc] initWithLogical:self.logical
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
