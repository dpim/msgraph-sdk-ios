// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDriveItemDeltaRequestBuilder()


@property (nonatomic, getter=token) NSString * token;

@end

@implementation comDriveItemDeltaRequestBuilder


- (instancetype)initWithToken:(NSString *)token URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _token = token;
    }
    return self;
}

- (comDriveItemDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemDeltaRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDriveItemDeltaRequest alloc] initWithToken:self.token
                                                       URL:self.requestURL
                                                   options:options
                                                    client:self.client];

}

@end
