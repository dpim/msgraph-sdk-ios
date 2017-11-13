// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDriveSearchRequestBuilder()


@property (nonatomic, getter=q) NSString * q;

@end

@implementation comDriveSearchRequestBuilder


- (instancetype)initWithQ:(NSString *)q URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _q = q;
    }
    return self;
}

- (comDriveSearchRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveSearchRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDriveSearchRequest alloc] initWithQ:self.q
                                                URL:self.requestURL
                                            options:options
                                             client:self.client];

}

@end
