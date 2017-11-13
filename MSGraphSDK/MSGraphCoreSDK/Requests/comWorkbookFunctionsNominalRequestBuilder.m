// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNominalRequestBuilder()


@property (nonatomic, getter=effectRate) comJson * effectRate;


@property (nonatomic, getter=npery) comJson * npery;

@end

@implementation comWorkbookFunctionsNominalRequestBuilder


- (instancetype)initWithEffectRate:(comJson *)effectRate npery:(comJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _effectRate = effectRate;
        _npery = npery;
    }
    return self;
}

- (comWorkbookFunctionsNominalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNominalRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNominalRequest alloc] initWithEffectRate:self.effectRate
                                                                    npery:self.npery
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
