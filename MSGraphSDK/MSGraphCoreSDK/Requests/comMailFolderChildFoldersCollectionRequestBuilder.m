// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMailFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderChildFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMailFolderChildFoldersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comMailFolderRequestBuilder *)mailFolder:(NSString *)mailFolder
{
    return [[comMailFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mailFolder]
                                                   client:self.client];
}

@end
