// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFisherInvRequestBuilder()


@property (nonatomic, getter=y) comJson * y;

@end

@implementation comWorkbookFunctionsFisherInvRequestBuilder


- (instancetype)initWithY:(comJson *)y URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _y = y;
    }
    return self;
}

- (comWorkbookFunctionsFisherInvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFisherInvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFisherInvRequest alloc] initWithY:self.y
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
