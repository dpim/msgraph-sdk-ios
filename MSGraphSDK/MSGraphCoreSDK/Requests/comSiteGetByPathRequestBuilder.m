// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comSiteGetByPathRequestBuilder()


@property (nonatomic, getter=path) NSString * path;

@end

@implementation comSiteGetByPathRequestBuilder


- (instancetype)initWithPath:(NSString *)path URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _path = path;
    }
    return self;
}

- (comSiteGetByPathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSiteGetByPathRequest *)requestWithOptions:(NSArray *)options
{

    return [[comSiteGetByPathRequest alloc] initWithPath:self.path
                                                     URL:self.requestURL
                                                 options:options
                                                  client:self.client];

}

@end
