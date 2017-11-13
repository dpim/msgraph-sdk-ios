// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAreasRequestBuilder()


@property (nonatomic, getter=reference) comJson * reference;

@end

@implementation comWorkbookFunctionsAreasRequestBuilder


- (instancetype)initWithReference:(comJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (comWorkbookFunctionsAreasRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAreasRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAreasRequest alloc] initWithReference:self.reference
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
