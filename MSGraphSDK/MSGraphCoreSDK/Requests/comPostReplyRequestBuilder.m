// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comPostReplyRequestBuilder()


@property (nonatomic, getter=post) comPost * post;

@end

@implementation comPostReplyRequestBuilder


- (instancetype)initWithPost:(comPost *)post URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _post = post;
    }
    return self;
}

- (comPostReplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPostReplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comPostReplyRequest alloc] initWithPost:self.post
                                                 URL:self.requestURL
                                             options:options
                                              client:self.client];

}

@end
