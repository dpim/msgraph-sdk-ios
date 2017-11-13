// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comMailFolderMoveRequestBuilder()


@property (nonatomic, getter=destinationId) NSString * destinationId;

@end

@implementation comMailFolderMoveRequestBuilder


- (instancetype)initWithDestinationId:(NSString *)destinationId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _destinationId = destinationId;
    }
    return self;
}

- (comMailFolderMoveRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderMoveRequest *)requestWithOptions:(NSArray *)options
{

    return [[comMailFolderMoveRequest alloc] initWithDestinationId:self.destinationId
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end