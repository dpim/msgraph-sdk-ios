// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comMessageCopyRequestBuilder()


@property (nonatomic, getter=destinationId) NSString * destinationId;

@end

@implementation comMessageCopyRequestBuilder


- (instancetype)initWithDestinationId:(NSString *)destinationId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _destinationId = destinationId;
    }
    return self;
}

- (comMessageCopyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageCopyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comMessageCopyRequest alloc] initWithDestinationId:self.destinationId
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
