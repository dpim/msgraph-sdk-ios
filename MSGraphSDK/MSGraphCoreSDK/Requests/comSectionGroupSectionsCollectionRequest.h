// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteSectionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comOnenoteSectionCompletionHandler)(comOnenoteSection *response, NSError *error);

typedef void (^comSectionGroupSectionsCollectionCompletionHandler)(MSCollection *response, comSectionGroupSectionsCollectionRequest *nextRequest, NSError *error);

@interface comSectionGroupSectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSectionGroupSectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteSection:(comOnenoteSection*)onenoteSection withCompletion:(comOnenoteSectionCompletionHandler)completionHandler;

@end
