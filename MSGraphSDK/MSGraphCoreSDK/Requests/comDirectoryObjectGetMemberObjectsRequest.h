// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSCollectionRequest.h"

@interface comDirectoryObjectGetMemberObjectsRequest : MSCollectionRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithSecurityEnabledOnly:(BOOL)securityEnabledOnly URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, comDirectoryObjectGetMemberObjectsRequest *nextRequest, NSError *error))completionHandler;

@end
