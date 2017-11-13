// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comEventDeclineRequestBuilder()


@property (nonatomic, getter=comment) NSString * comment;


@property (nonatomic, getter=sendResponse) BOOL  sendResponse;

@end

@implementation comEventDeclineRequestBuilder


- (instancetype)initWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _comment = comment;
        _sendResponse = sendResponse;
    }
    return self;
}

- (comEventDeclineRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventDeclineRequest *)requestWithOptions:(NSArray *)options
{

    return [[comEventDeclineRequest alloc] initWithComment:self.comment
                                              sendResponse:self.sendResponse
                                                       URL:self.requestURL
                                                   options:options
                                                    client:self.client];

}

@end
