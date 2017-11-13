// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphOnenotePageCopyToSectionRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;

@end

@implementation MSGraphOnenotePageCopyToSectionRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
    }
    return self;
}

- (MSGraphOnenotePageCopyToSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePageCopyToSectionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphOnenotePageCopyToSectionRequest alloc] initWithId:self.id
                                                              groupId:self.groupId
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
