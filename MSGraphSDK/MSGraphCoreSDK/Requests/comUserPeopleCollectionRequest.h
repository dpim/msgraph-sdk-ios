// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPersonRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPersonCompletionHandler)(comPerson *response, NSError *error);

typedef void (^comUserPeopleCollectionCompletionHandler)(MSCollection *response, comUserPeopleCollectionRequest *nextRequest, NSError *error);

@interface comUserPeopleCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserPeopleCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPerson:(comPerson*)person withCompletion:(comPersonCompletionHandler)completionHandler;

@end
