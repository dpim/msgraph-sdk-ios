// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comMailFolderCopyRequestBuilder()


@property (nonatomic, getter=destinationId) NSString * destinationId;

@end

@implementation comMailFolderCopyRequestBuilder


- (instancetype)initWithDestinationId:(NSString *)destinationId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _destinationId = destinationId;
    }
    return self;
}

- (comMailFolderCopyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderCopyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comMailFolderCopyRequest alloc] initWithDestinationId:self.destinationId
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
