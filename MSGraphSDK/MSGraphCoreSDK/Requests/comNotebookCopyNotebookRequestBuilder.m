// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comNotebookCopyNotebookRequestBuilder()


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;


@property (nonatomic, getter=notebookFolder) NSString * notebookFolder;

@end

@implementation comNotebookCopyNotebookRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _groupId = groupId;
        _renameAs = renameAs;
        _notebookFolder = notebookFolder;
    }
    return self;
}

- (comNotebookCopyNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comNotebookCopyNotebookRequest *)requestWithOptions:(NSArray *)options
{

    return [[comNotebookCopyNotebookRequest alloc] initWithGroupId:self.groupId
                                                          renameAs:self.renameAs
                                                    notebookFolder:self.notebookFolder
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
