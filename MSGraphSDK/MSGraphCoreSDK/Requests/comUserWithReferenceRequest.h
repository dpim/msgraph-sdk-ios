

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comModels.h"
#import "MSRequest.h"

@interface comUserWithReferenceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comUser *response, NSError *error))completionHandler;



@end
