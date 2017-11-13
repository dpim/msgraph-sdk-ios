// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comOnenoteSectionCopyToNotebookRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;

@end

@implementation comOnenoteSectionCopyToNotebookRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
        _renameAs = renameAs;
    }
    return self;
}

- (comOnenoteSectionCopyToNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteSectionCopyToNotebookRequest *)requestWithOptions:(NSArray *)options
{

    return [[comOnenoteSectionCopyToNotebookRequest alloc] initWithId:self.id
                                                              groupId:self.groupId
                                                             renameAs:self.renameAs
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
