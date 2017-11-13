

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comModels.h"
#import "MSRequest.h"

@interface comDirectoryObjectWithReferenceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDirectoryObject *response, NSError *error))completionHandler;



@end
