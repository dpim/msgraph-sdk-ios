// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comMessageReplyRequestBuilder()


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation comMessageReplyRequestBuilder


- (instancetype)initWithComment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _comment = comment;
    }
    return self;
}

- (comMessageReplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageReplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comMessageReplyRequest alloc] initWithComment:self.comment
                                                       URL:self.requestURL
                                                   options:options
                                                    client:self.client];

}

@end
