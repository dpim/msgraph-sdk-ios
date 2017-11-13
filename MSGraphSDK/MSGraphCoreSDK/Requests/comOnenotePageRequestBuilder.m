// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenotePageRequestBuilder

-(comOnenoteSectionRequestBuilder *)parentSection
{
    return [[comOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSection"] client:self.client];

}

-(comNotebookRequestBuilder *)parentNotebook
{
    return [[comNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

- (comOnenotePageContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[comOnenotePageContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (comOnenotePageContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}

- (comOnenotePageOnenotePatchContentRequestBuilder *)onenotePatchContentWithCommands:(NSArray *)commands 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.onenotePatchContent"];
    return [[comOnenotePageOnenotePatchContentRequestBuilder alloc] initWithCommands:commands
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comOnenotePageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToSection"];
    return [[comOnenotePageCopyToSectionRequestBuilder alloc] initWithId:id
                                                                 groupId:groupId
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comOnenotePagePreviewRequestBuilder *)preview
{
    return [[comOnenotePagePreviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.preview"] client:self.client];
}


- (comOnenotePageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenotePageRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenotePageRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
