// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeClearRequestBuilder()


@property (nonatomic, getter=applyTo) NSString * applyTo;

@end

@implementation comWorkbookRangeClearRequestBuilder


- (instancetype)initWithApplyTo:(NSString *)applyTo URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _applyTo = applyTo;
    }
    return self;
}

- (comWorkbookRangeClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeClearRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeClearRequest alloc] initWithApplyTo:self.applyTo
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
