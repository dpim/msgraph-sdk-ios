// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsHex2DecRequestBuilder()


@property (nonatomic, getter=number) comJson * number;

@end

@implementation comWorkbookFunctionsHex2DecRequestBuilder


- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (comWorkbookFunctionsHex2DecRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsHex2DecRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsHex2DecRequest alloc] initWithNumber:self.number
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
