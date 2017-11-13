

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerPlanWithReferenceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerPlan *response, NSError *error))completionHandler;



@end