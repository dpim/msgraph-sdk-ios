// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comOnenotePageOnenotePatchContentRequestBuilder()


@property (nonatomic, getter=commands) NSArray * commands;

@end

@implementation comOnenotePageOnenotePatchContentRequestBuilder


- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _commands = commands;
    }
    return self;
}

- (comOnenotePageOnenotePatchContentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenotePageOnenotePatchContentRequest *)requestWithOptions:(NSArray *)options
{

    return [[comOnenotePageOnenotePatchContentRequest alloc] initWithCommands:self.commands
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
