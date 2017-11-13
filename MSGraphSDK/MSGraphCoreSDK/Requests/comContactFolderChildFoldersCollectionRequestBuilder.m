// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContactFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactFolderChildFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comContactFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContactFolderChildFoldersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContactFolderRequestBuilder *)contactFolder:(NSString *)contactFolder
{
    return [[comContactFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contactFolder]
                                                   client:self.client];
}

@end
