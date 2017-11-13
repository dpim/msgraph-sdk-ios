// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsEffectRequestBuilder()


@property (nonatomic, getter=nominalRate) comJson * nominalRate;


@property (nonatomic, getter=npery) comJson * npery;

@end

@implementation comWorkbookFunctionsEffectRequestBuilder


- (instancetype)initWithNominalRate:(comJson *)nominalRate npery:(comJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nominalRate = nominalRate;
        _npery = npery;
    }
    return self;
}

- (comWorkbookFunctionsEffectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsEffectRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsEffectRequest alloc] initWithNominalRate:self.nominalRate
                                                                    npery:self.npery
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
