// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDirectoryObjectGetByIdsRequestBuilder()


@property (nonatomic, getter=ids) NSArray * ids;


@property (nonatomic, getter=types) NSArray * types;

@end

@implementation comDirectoryObjectGetByIdsRequestBuilder


- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _ids = ids;
        _types = types;
    }
    return self;
}

- (comDirectoryObjectGetByIdsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectGetByIdsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDirectoryObjectGetByIdsRequest alloc] initWithIds:self.ids
                                                            types:self.types
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
