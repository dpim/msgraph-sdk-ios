// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeMergeRequestBuilder()


@property (nonatomic, getter=across) BOOL  across;

@end

@implementation comWorkbookRangeMergeRequestBuilder


- (instancetype)initWithAcross:(BOOL)across URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _across = across;
    }
    return self;
}

- (comWorkbookRangeMergeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeMergeRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeMergeRequest alloc] initWithAcross:self.across
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
