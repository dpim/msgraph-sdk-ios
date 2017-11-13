// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comOnenotePageCopyToSectionRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;

@end

@implementation comOnenotePageCopyToSectionRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
    }
    return self;
}

- (comOnenotePageCopyToSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenotePageCopyToSectionRequest *)requestWithOptions:(NSArray *)options
{

    return [[comOnenotePageCopyToSectionRequest alloc] initWithId:self.id
                                                          groupId:self.groupId
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
