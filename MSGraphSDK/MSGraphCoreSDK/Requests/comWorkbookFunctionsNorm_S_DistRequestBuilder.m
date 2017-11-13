// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNorm_S_DistRequestBuilder()


@property (nonatomic, getter=z) comJson * z;


@property (nonatomic, getter=cumulative) comJson * cumulative;

@end

@implementation comWorkbookFunctionsNorm_S_DistRequestBuilder


- (instancetype)initWithZ:(comJson *)z cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _z = z;
        _cumulative = cumulative;
    }
    return self;
}

- (comWorkbookFunctionsNorm_S_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNorm_S_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNorm_S_DistRequest alloc] initWithZ:self.z
                                                          cumulative:self.cumulative
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
