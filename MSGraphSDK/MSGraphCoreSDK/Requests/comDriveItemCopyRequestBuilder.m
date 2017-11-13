// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDriveItemCopyRequestBuilder()


@property (nonatomic, getter=name) NSString * name;


@property (nonatomic, getter=parentReference) comItemReference * parentReference;

@end

@implementation comDriveItemCopyRequestBuilder


- (instancetype)initWithName:(NSString *)name parentReference:(comItemReference *)parentReference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
        _parentReference = parentReference;
    }
    return self;
}

- (comDriveItemCopyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemCopyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDriveItemCopyRequest alloc] initWithName:self.name
                                         parentReference:self.parentReference
                                                     URL:self.requestURL
                                                 options:options
                                                  client:self.client];

}

@end
