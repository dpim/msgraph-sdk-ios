// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImSecRequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImSecRequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImSecRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImSecRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImSecRequest alloc] initWithInumber:self.inumber
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
