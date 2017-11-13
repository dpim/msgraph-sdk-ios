// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserContactFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserContactFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserContactFoldersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserContactFoldersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContactFolderRequestBuilder *)contactFolder:(NSString *)contactFolder
{
    return [[comContactFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contactFolder]
                                                   client:self.client];
}

@end
