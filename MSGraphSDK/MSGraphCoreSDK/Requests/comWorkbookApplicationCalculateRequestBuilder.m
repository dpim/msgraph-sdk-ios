// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookApplicationCalculateRequestBuilder()


@property (nonatomic, getter=calculationType) NSString * calculationType;

@end

@implementation comWorkbookApplicationCalculateRequestBuilder


- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _calculationType = calculationType;
    }
    return self;
}

- (comWorkbookApplicationCalculateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookApplicationCalculateRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookApplicationCalculateRequest alloc] initWithCalculationType:self.calculationType
                                                                               URL:self.requestURL
                                                                           options:options
                                                                            client:self.client];

}

@end
