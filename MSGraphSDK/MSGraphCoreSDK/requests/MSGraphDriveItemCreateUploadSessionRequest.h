// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphDriveItemCreateUploadSessionRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithItem:(MSGraphDriveItemUploadableProperties *)item URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphUploadSession *response, NSError *error))completionHandler;

@end
