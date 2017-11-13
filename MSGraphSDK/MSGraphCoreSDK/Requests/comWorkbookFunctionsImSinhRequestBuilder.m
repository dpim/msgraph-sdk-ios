// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImSinhRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImSinhRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImSinhRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImSinhRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImSinhRequest alloc] initWithInumber:self.inumber
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
