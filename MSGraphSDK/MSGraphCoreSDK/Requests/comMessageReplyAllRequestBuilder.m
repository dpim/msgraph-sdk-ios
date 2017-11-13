// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comMessageReplyAllRequestBuilder()


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation comMessageReplyAllRequestBuilder


- (instancetype)initWithComment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _comment = comment;
    }
    return self;
}

- (comMessageReplyAllRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageReplyAllRequest *)requestWithOptions:(NSArray *)options
{

    return [[comMessageReplyAllRequest alloc] initWithComment:self.comment
                                                          URL:self.requestURL
                                                      options:options
                                                       client:self.client];

}

@end
