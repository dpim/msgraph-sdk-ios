// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDriveItemCreateUploadSessionRequestBuilder()


@property (nonatomic, getter=item) comDriveItemUploadableProperties * item;

@end

@implementation comDriveItemCreateUploadSessionRequestBuilder


- (instancetype)initWithItem:(comDriveItemUploadableProperties *)item URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _item = item;
    }
    return self;
}

- (comDriveItemCreateUploadSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemCreateUploadSessionRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDriveItemCreateUploadSessionRequest alloc] initWithItem:self.item
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
