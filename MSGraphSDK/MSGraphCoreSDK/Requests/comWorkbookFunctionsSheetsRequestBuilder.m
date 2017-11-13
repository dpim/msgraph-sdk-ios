// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSheetsRequestBuilder()


@property (nonatomic, getter=reference) comJson * reference;

@end

@implementation comWorkbookFunctionsSheetsRequestBuilder


- (instancetype)initWithReference:(comJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (comWorkbookFunctionsSheetsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSheetsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSheetsRequest alloc] initWithReference:self.reference
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
